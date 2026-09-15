package androidx.emoji2.text;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class io implements Serializable, Comparable {
    public static final io g = new io(new byte[0]);
    public final byte[] d;
    public transient int e;
    public transient String f;

    public io(byte[] bArr) {
        lx0.x(bArr, "data");
        this.d = bArr;
    }

    public static int f(io ioVar, io ioVar2) {
        ioVar.getClass();
        lx0.x(ioVar2, "other");
        return ioVar.e(ioVar2.g(), 0);
    }

    public static int j(io ioVar, io ioVar2) {
        ioVar.getClass();
        lx0.x(ioVar2, "other");
        return ioVar.i(ioVar2.g());
    }

    public static /* synthetic */ io n(io ioVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = -1234567890;
        }
        return ioVar.m(i, i2);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(io ioVar) {
        lx0.x(ioVar, "other");
        int iC = c();
        int iC2 = ioVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i = 0; i < iMin; i++) {
            int iH = h(i) & 255;
            int iH2 = ioVar.h(i) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public io b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.d, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        lx0.u(bArrDigest);
        return new io(bArrDigest);
    }

    public int c() {
        return this.d.length;
    }

    public String d() {
        byte[] bArr = this.d;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = l8.f678a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int e(byte[] bArr, int i) {
        lx0.x(bArr, "other");
        byte[] bArr2 = this.d;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!lx0.o(iMax, 0, bArr.length, bArr2, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof io) {
            io ioVar = (io) obj;
            int iC = ioVar.c();
            byte[] bArr = this.d;
            if (iC == bArr.length && ioVar.l(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.d;
    }

    public byte h(int i) {
        return this.d[i];
    }

    public int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d);
        this.e = iHashCode;
        return iHashCode;
    }

    public int i(byte[] bArr) {
        lx0.x(bArr, "other");
        int iC = c();
        byte[] bArr2 = this.d;
        for (int iMin = Math.min(iC, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (lx0.o(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i, io ioVar, int i2) {
        lx0.x(ioVar, "other");
        return ioVar.l(0, this.d, i, i2);
    }

    public boolean l(int i, byte[] bArr, int i2, int i3) {
        lx0.x(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.d;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && lx0.o(i, i2, i3, bArr2, bArr);
    }

    public io m(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.d;
        if (i2 > bArr.length) {
            throw new IllegalArgumentException(zd.j(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new io(xh.C0(bArr, i, i2));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public io o() {
        int i = 0;
        while (true) {
            byte[] bArr = this.d;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                lx0.w(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new io(bArrCopyOf);
            }
            i++;
        }
    }

    public final String p() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        lx0.x(bArrG, "<this>");
        String str2 = new String(bArrG, vq.f1236a);
        this.f = str2;
        return str2;
    }

    public void q(rn rnVar, int i) {
        rnVar.w(this.d, i);
    }

    public String toString() {
        byte b;
        int i;
        byte[] bArr = this.d;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            byte b2 = bArr[i2];
            if (b2 >= 0) {
                int i5 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (127 <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                i3 += b2 < 65536 ? 1 : 2;
                i2++;
                while (true) {
                    i4 = i5;
                    if (i2 < length && (b = bArr[i2]) >= 0) {
                        i2++;
                        i5 = i4 + 1;
                        if (i4 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i3 += b < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i6 = i2 + 1;
                if (length > i6) {
                    byte b3 = bArr[i6];
                    if ((b3 & 192) == 128) {
                        int i7 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i7 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i7 != 10 && i7 != 13 && ((i7 >= 0 && i7 < 32) || (127 <= i7 && i7 < 160))) || i7 == 65533) {
                                break;
                            }
                            i3 += i7 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 4) == -2) {
                int i8 = i2 + 2;
                if (length > i8) {
                    byte b4 = bArr[i2 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i8];
                        if ((b5 & 192) == 128) {
                            int i9 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i9 < 2048) {
                                if (i4 != 64) {
                                    break;
                                }
                            } else if (55296 > i9 || i9 >= 57344) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                    break;
                                }
                                i3 += i9 < 65536 ? 1 : 2;
                                i2 += 3;
                                i4 = i;
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 3) == -2) {
                int i10 = i2 + 3;
                if (length > i10) {
                    byte b6 = bArr[i2 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i2 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i10];
                            if ((b8 & 192) == 128) {
                                int i11 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i11 > 1114111) {
                                    if (i4 != 64) {
                                        break;
                                    }
                                } else if (55296 > i11 || i11 >= 57344) {
                                    if (i11 >= 65536) {
                                        i = i4 + 1;
                                        if (i4 == 64) {
                                            break;
                                        }
                                        if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                            break;
                                        }
                                        i3 += i11 < 65536 ? 1 : 2;
                                        i2 += 4;
                                        i4 = i;
                                    } else if (i4 != 64) {
                                        break;
                                    }
                                } else if (i4 != 64) {
                                    break;
                                }
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if (i4 != 64) {
                break;
            }
        }
        i3 = -1;
        if (i3 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + d() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 > bArr.length) {
                throw new IllegalArgumentException(zd.j(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
            }
            sb.append((64 == bArr.length ? this : new io(xh.C0(bArr, 0, 64))).d());
            sb.append("…]");
            return sb.toString();
        }
        String strP = p();
        String strSubstring = strP.substring(0, i3);
        lx0.w(strSubstring, "substring(...)");
        String strX = eg2.X(eg2.X(eg2.X(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i3 >= strP.length()) {
            return "[text=" + strX + ']';
        }
        return "[size=" + bArr.length + " text=" + strX + "…]";
    }
}
