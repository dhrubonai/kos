package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class qk0 extends bn0 implements um0 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk0(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.k = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0239, code lost:
    
        if (androidx.emoji2.text.yy0.a(androidx.emoji2.text.jz0.c(r1.getKeyCode()), androidx.emoji2.text.ga1.g) != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0310, code lost:
    
        if (androidx.emoji2.text.yy0.a(r8, androidx.emoji2.text.ga1.q) != false) goto L220;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0216  */
    @Override // androidx.emoji2.text.um0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        du duVar;
        int i;
        boolean z;
        int i2;
        int i3;
        Integer valueOf;
        int i4 = this.k;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.e;
        switch (i4) {
            case 0:
                ((sx0) obj2).getClass();
                y60 y60Var = ((rk0) obj).d;
                w62 w62Var = y60Var instanceof w62 ? (w62) y60Var : null;
                if (w62Var != null) {
                    n6.X(w62Var);
                }
                return up2Var;
            case 1:
                ((fy0) obj2).k((Throwable) obj);
                return up2Var;
            default:
                KeyEvent keyEvent = ((zy0) obj).f1462a;
                kj2 kj2Var = (kj2) obj2;
                zk2 zk2Var = kj2Var.f;
                boolean z2 = kj2Var.d;
                boolean z3 = true;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    f50 f50Var = kj2Var.i;
                    f50Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        f50Var.f343a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = f50Var.f343a;
                        if (num != null) {
                            f50Var.f343a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                valueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        duVar = new du(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        if (duVar == null) {
                            if (z2) {
                                kj2Var.a(lx0.M(duVar));
                                zk2Var.f1445a = null;
                            }
                            z3 = false;
                        } else {
                            if (bz0.M(keyEvent) == 2) {
                                kj2Var.j.getClass();
                                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                                    long c = jz0.c(keyEvent.getKeyCode());
                                    if (yy0.a(c, ga1.i)) {
                                        i = 41;
                                    } else if (yy0.a(c, ga1.j)) {
                                        i = 42;
                                    } else if (yy0.a(c, ga1.k)) {
                                        i = 33;
                                    } else {
                                        if (yy0.a(c, ga1.l)) {
                                            i = 34;
                                        }
                                        i = 0;
                                    }
                                    if (i == 0) {
                                    }
                                    if (i != 0) {
                                    }
                                } else {
                                    if (keyEvent.isAltPressed()) {
                                        long c2 = jz0.c(keyEvent.getKeyCode());
                                        if (yy0.a(c2, ga1.i)) {
                                            i = 9;
                                        } else if (yy0.a(c2, ga1.j)) {
                                            i = 10;
                                        } else if (yy0.a(c2, ga1.k)) {
                                            i = 15;
                                        } else if (yy0.a(c2, ga1.l)) {
                                            i = 16;
                                        }
                                        if (i == 0) {
                                            gz0 gz0Var = hz0.f497a;
                                            gz0Var.getClass();
                                            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                                                long c3 = jz0.c(keyEvent.getKeyCode());
                                                if (yy0.a(c3, ga1.i)) {
                                                    i2 = 35;
                                                } else if (yy0.a(c3, ga1.j)) {
                                                    i2 = 36;
                                                } else if (yy0.a(c3, ga1.k)) {
                                                    i2 = 38;
                                                } else {
                                                    if (yy0.a(c3, ga1.l)) {
                                                        i2 = 37;
                                                    }
                                                    i2 = 0;
                                                }
                                                if (i2 == 0) {
                                                }
                                            } else if (keyEvent.isCtrlPressed()) {
                                                long c4 = jz0.c(keyEvent.getKeyCode());
                                                if (yy0.a(c4, ga1.i)) {
                                                    i2 = 4;
                                                } else if (yy0.a(c4, ga1.j)) {
                                                    i2 = 3;
                                                } else if (yy0.a(c4, ga1.k)) {
                                                    i2 = 6;
                                                } else if (yy0.a(c4, ga1.l)) {
                                                    i2 = 5;
                                                } else if (yy0.a(c4, ga1.c)) {
                                                    i2 = 20;
                                                } else if (yy0.a(c4, ga1.t)) {
                                                    i2 = 23;
                                                } else if (yy0.a(c4, ga1.s)) {
                                                    i2 = 22;
                                                } else {
                                                    if (yy0.a(c4, ga1.h)) {
                                                        i2 = 43;
                                                    }
                                                    i2 = 0;
                                                }
                                                if (i2 == 0) {
                                                    ((on) gz0Var.d).getClass();
                                                    int i5 = fz0.k;
                                                    if (keyEvent.isCtrlPressed() && keyEvent.isShiftPressed()) {
                                                        break;
                                                    } else if (keyEvent.isCtrlPressed()) {
                                                        long J = bz0.J(keyEvent);
                                                        if (!(yy0.a(J, ga1.b) ? true : yy0.a(J, ga1.q))) {
                                                            if (!yy0.a(J, ga1.d)) {
                                                                if (!yy0.a(J, ga1.f)) {
                                                                    if (yy0.a(J, ga1.f408a)) {
                                                                        i3 = 26;
                                                                    } else {
                                                                        if (!yy0.a(J, ga1.e)) {
                                                                            if (yy0.a(J, ga1.g)) {
                                                                                i3 = 46;
                                                                            }
                                                                            i3 = 0;
                                                                        }
                                                                        i3 = 47;
                                                                    }
                                                                }
                                                                i3 = 19;
                                                            }
                                                            i3 = 18;
                                                        }
                                                        i3 = 17;
                                                    } else {
                                                        if (!keyEvent.isCtrlPressed()) {
                                                            if (keyEvent.isShiftPressed()) {
                                                                long c5 = jz0.c(keyEvent.getKeyCode());
                                                                if (!yy0.a(c5, ga1.i)) {
                                                                    if (!yy0.a(c5, ga1.j)) {
                                                                        if (!yy0.a(c5, ga1.k)) {
                                                                            if (!yy0.a(c5, ga1.l)) {
                                                                                if (!yy0.a(c5, ga1.m)) {
                                                                                    if (!yy0.a(c5, ga1.n)) {
                                                                                        if (!yy0.a(c5, ga1.o)) {
                                                                                            if (!yy0.a(c5, ga1.p)) {
                                                                                                break;
                                                                                            } else {
                                                                                                i3 = 40;
                                                                                            }
                                                                                        } else {
                                                                                            i3 = 39;
                                                                                        }
                                                                                    } else {
                                                                                        i3 = 32;
                                                                                    }
                                                                                } else {
                                                                                    i3 = 31;
                                                                                }
                                                                            } else {
                                                                                i3 = 30;
                                                                            }
                                                                        } else {
                                                                            i3 = 29;
                                                                        }
                                                                    } else {
                                                                        i3 = 28;
                                                                    }
                                                                } else {
                                                                    i3 = 27;
                                                                }
                                                            } else {
                                                                long c6 = jz0.c(keyEvent.getKeyCode());
                                                                if (yy0.a(c6, ga1.i)) {
                                                                    i3 = 1;
                                                                } else if (yy0.a(c6, ga1.j)) {
                                                                    i3 = 2;
                                                                } else if (yy0.a(c6, ga1.k)) {
                                                                    i3 = 11;
                                                                } else if (yy0.a(c6, ga1.l)) {
                                                                    i3 = 12;
                                                                } else if (yy0.a(c6, ga1.m)) {
                                                                    i3 = 13;
                                                                } else if (yy0.a(c6, ga1.n)) {
                                                                    i3 = 14;
                                                                } else if (yy0.a(c6, ga1.o)) {
                                                                    i3 = 7;
                                                                } else if (yy0.a(c6, ga1.p)) {
                                                                    i3 = 8;
                                                                } else if (yy0.a(c6, ga1.r)) {
                                                                    i3 = 44;
                                                                } else if (yy0.a(c6, ga1.s)) {
                                                                    i3 = 20;
                                                                } else if (yy0.a(c6, ga1.t)) {
                                                                    i3 = 21;
                                                                } else {
                                                                    if (!yy0.a(c6, ga1.u)) {
                                                                        if (!yy0.a(c6, ga1.v)) {
                                                                            if (!yy0.a(c6, ga1.w)) {
                                                                                if (yy0.a(c6, ga1.x)) {
                                                                                    i3 = 45;
                                                                                }
                                                                            }
                                                                            i3 = 17;
                                                                        }
                                                                        i3 = 19;
                                                                    }
                                                                    i3 = 18;
                                                                }
                                                            }
                                                        }
                                                        i3 = 0;
                                                    }
                                                    i = i3;
                                                } else {
                                                    i = i2;
                                                }
                                            } else if (keyEvent.isShiftPressed()) {
                                                long c7 = jz0.c(keyEvent.getKeyCode());
                                                if (yy0.a(c7, ga1.o)) {
                                                    i2 = 41;
                                                } else {
                                                    if (yy0.a(c7, ga1.p)) {
                                                        i2 = 42;
                                                    }
                                                    i2 = 0;
                                                }
                                                if (i2 == 0) {
                                                }
                                            } else {
                                                if (keyEvent.isAltPressed()) {
                                                    long c8 = jz0.c(keyEvent.getKeyCode());
                                                    if (yy0.a(c8, ga1.s)) {
                                                        i2 = 24;
                                                    } else if (yy0.a(c8, ga1.t)) {
                                                        i2 = 25;
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                }
                                                i2 = 0;
                                                if (i2 == 0) {
                                                }
                                            }
                                        }
                                        if (i != 0) {
                                            switch (i) {
                                                case 1:
                                                case 2:
                                                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                                                case 8:
                                                case pz0.b /* 9 */:
                                                case pz0.d /* 10 */:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case pz0.f /* 15 */:
                                                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                                                case 17:
                                                case 26:
                                                case 27:
                                                case 28:
                                                case 29:
                                                case 30:
                                                case 31:
                                                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                                                case 33:
                                                case 34:
                                                case 35:
                                                case 36:
                                                case 37:
                                                case 38:
                                                case 39:
                                                case 40:
                                                case 41:
                                                case 42:
                                                case 43:
                                                    z = false;
                                                    break;
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case 44:
                                                case 45:
                                                case 46:
                                                case 47:
                                                case 48:
                                                    z = true;
                                                    break;
                                                default:
                                                    throw null;
                                            }
                                            if (!z || z2) {
                                                yx1 yx1Var = new yx1();
                                                yx1Var.d = true;
                                                q52 q52Var = new q52(i, kj2Var, yx1Var);
                                                ak2 ak2Var = kj2Var.c;
                                                mj2 mj2Var = new mj2(ak2Var, kj2Var.g, kj2Var.f641a.d(), zk2Var);
                                                q52Var.e(mj2Var);
                                                boolean a2 = al2.a(mj2Var.f, ak2Var.b);
                                                ue ueVar = mj2Var.g;
                                                if (!a2 || !lx0.n(ueVar, ak2Var.f105a)) {
                                                    kj2Var.k.e(ak2.a(ak2Var, ueVar, mj2Var.f, 4));
                                                }
                                                sp2 sp2Var = kj2Var.h;
                                                if (sp2Var != null) {
                                                    sp2Var.e = true;
                                                }
                                                z3 = yx1Var.d;
                                            }
                                        }
                                    }
                                    i = 0;
                                    if (i == 0) {
                                    }
                                    if (i != 0) {
                                    }
                                }
                            }
                            z3 = false;
                        }
                        return Boolean.valueOf(z3);
                    }
                }
                duVar = null;
                if (duVar == null) {
                }
                return Boolean.valueOf(z3);
        }
    }
}
