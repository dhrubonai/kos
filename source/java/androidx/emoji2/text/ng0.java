package androidx.emoji2.text;

import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ng0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f807a;
    public final int b;
    public final long c;
    public final byte[] d;

    public ng0(byte[] bArr, int i, int i2) {
        this(-1L, bArr, i, i2);
    }

    public static ng0 a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rg0.B[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new ng0(wrap.array(), 4, 1);
    }

    public static ng0 b(pg0 pg0Var, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rg0.B[5]]);
        wrap.order(byteOrder);
        pg0 pg0Var2 = new pg0[]{pg0Var}[0];
        wrap.putInt((int) pg0Var2.f903a);
        wrap.putInt((int) pg0Var2.b);
        return new ng0(wrap.array(), 5, 1);
    }

    public static ng0 c(int i, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rg0.B[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i}[0]);
        return new ng0(wrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) {
        Object g = g(byteOrder);
        if (g == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (g instanceof String) {
            return Double.parseDouble((String) g);
        }
        if (g instanceof long[]) {
            if (((long[]) g).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g instanceof int[]) {
            if (((int[]) g).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (g instanceof double[]) {
            double[] dArr = (double[]) g;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g instanceof pg0[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        pg0[] pg0VarArr = (pg0[]) g;
        if (pg0VarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        pg0 pg0Var = pg0VarArr[0];
        return pg0Var.f903a / pg0Var.b;
    }

    public final int e(ByteOrder byteOrder) {
        Object g = g(byteOrder);
        if (g == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (g instanceof String) {
            return Integer.parseInt((String) g);
        }
        if (g instanceof long[]) {
            long[] jArr = (long[]) g;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(g instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) g;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) {
        Object g = g(byteOrder);
        if (g == null) {
            return null;
        }
        if (g instanceof String) {
            return (String) g;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (g instanceof long[]) {
            long[] jArr = (long[]) g;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (g instanceof int[]) {
            int[] iArr = (int[]) g;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (g instanceof double[]) {
            double[] dArr = (double[]) g;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(g instanceof pg0[])) {
            return null;
        }
        pg0[] pg0VarArr = (pg0[]) g;
        while (i < pg0VarArr.length) {
            sb.append(pg0VarArr[i].f903a);
            sb.append('/');
            sb.append(pg0VarArr[i].b);
            i++;
            if (i != pg0VarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:100:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [androidx.emoji2.text.pg0[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [androidx.emoji2.text.pg0[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(ByteOrder byteOrder) {
        mg0 mg0Var;
        InputStream inputStream;
        ?? str;
        byte b;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                mg0Var = new mg0(bArr);
                try {
                    mg0Var.f = byteOrder;
                    int i = this.f807a;
                    int i2 = 0;
                    int i3 = this.b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str2 = new String(new char[]{(char) (b + 48)});
                                try {
                                    mg0Var.close();
                                    return str2;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(bArr, rg0.K);
                            break;
                            break;
                        case 2:
                        case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                            if (i3 >= rg0.C.length) {
                                int i4 = 0;
                                while (true) {
                                    byte[] bArr2 = rg0.C;
                                    if (i4 >= bArr2.length) {
                                        i2 = bArr2.length;
                                    } else if (bArr[i4] == bArr2[i4]) {
                                        i4++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i2 < i3) {
                                byte b2 = bArr[i2];
                                if (b2 == 0) {
                                    str = sb.toString();
                                    break;
                                } else {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    i2++;
                                }
                            }
                            str = sb.toString();
                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readUnsignedShort();
                                i2++;
                            }
                        case 4:
                            str = new long[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readInt() & 4294967295L;
                                i2++;
                            }
                        case 5:
                            str = new pg0[i3];
                            while (i2 < i3) {
                                str[i2] = new pg0(mg0Var.readInt() & 4294967295L, mg0Var.readInt() & 4294967295L);
                                i2++;
                            }
                        case 8:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readShort();
                                i2++;
                            }
                        case pz0.b /* 9 */:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readInt();
                                i2++;
                            }
                        case pz0.d /* 10 */:
                            str = new pg0[i3];
                            while (i2 < i3) {
                                str[i2] = new pg0(mg0Var.readInt(), mg0Var.readInt());
                                i2++;
                            }
                        case 11:
                            str = new double[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readFloat();
                                i2++;
                            }
                        case 12:
                            str = new double[i3];
                            while (i2 < i3) {
                                str[i2] = mg0Var.readDouble();
                                i2++;
                            }
                        default:
                            try {
                                mg0Var.close();
                                return null;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return null;
                            }
                    }
                    try {
                        mg0Var.close();
                        return str;
                    } catch (IOException e3) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                        return str;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (mg0Var != null) {
                        try {
                            mg0Var.close();
                        } catch (IOException e5) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            mg0Var = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + rg0.A[this.f807a] + ", data length:" + this.d.length + ")";
    }

    public ng0(long j, byte[] bArr, int i, int i2) {
        this.f807a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }
}
