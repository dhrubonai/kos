package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ni implements jj0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ jj0 e;

    public /* synthetic */ ni(jj0 jj0Var, int i) {
        this.d = i;
        this.e = jj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    @Override // androidx.emoji2.text.jj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, l10 l10Var) {
        mi miVar;
        int i;
        zz zzVar;
        int i2;
        int i3 = this.d;
        up2 up2Var = up2.f1186a;
        hb2 hb2Var = null;
        jj0 jj0Var = this.e;
        f30 f30Var = f30.d;
        switch (i3) {
            case 0:
                if (l10Var instanceof mi) {
                    miVar = (mi) l10Var;
                    int i4 = miVar.h;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        miVar.h = i4 - Integer.MIN_VALUE;
                        Object obj2 = miVar.g;
                        i = miVar.h;
                        if (i == 0) {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj2);
                            return up2Var;
                        }
                        mz0.L(obj2);
                        long j = ((ib2) obj).f517a;
                        jm jmVar = r80.z;
                        if (j == 9205357640488583168L) {
                            hb2Var = hb2.c;
                        } else {
                            hw1 hw1Var = kq2.b;
                            if (ib2.d(j) >= 0.5d && ib2.b(j) >= 0.5d) {
                                float d = ib2.d(j);
                                jm q80Var = (Float.isInfinite(d) || Float.isNaN(d)) ? jmVar : new q80(xa1.Q(ib2.d(j)));
                                float b = ib2.b(j);
                                if (!Float.isInfinite(b) && !Float.isNaN(b)) {
                                    jmVar = new q80(xa1.Q(ib2.b(j)));
                                }
                                hb2Var = new hb2(q80Var, jmVar);
                            }
                        }
                        if (hb2Var == null) {
                            return up2Var;
                        }
                        miVar.h = 1;
                        return jj0Var.b(hb2Var, miVar) == f30Var ? f30Var : up2Var;
                    }
                }
                miVar = new mi(this, l10Var);
                Object obj22 = miVar.g;
                i = miVar.h;
                if (i == 0) {
                }
                break;
            default:
                if (l10Var instanceof zz) {
                    zzVar = (zz) l10Var;
                    int i5 = zzVar.h;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zzVar.h = i5 - Integer.MIN_VALUE;
                        Object obj3 = zzVar.g;
                        i2 = zzVar.h;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj3);
                            return up2Var;
                        }
                        mz0.L(obj3);
                        long j2 = ((vz) obj).f1249a;
                        hw1 hw1Var2 = kq2.b;
                        jm jmVar2 = r80.z;
                        if (!vz.k(j2)) {
                            jm q80Var2 = vz.d(j2) ? new q80(vz.h(j2)) : jmVar2;
                            if (vz.c(j2)) {
                                jmVar2 = new q80(vz.g(j2));
                            }
                            hb2Var = new hb2(q80Var2, jmVar2);
                        }
                        if (hb2Var == null) {
                            return up2Var;
                        }
                        zzVar.h = 1;
                        return jj0Var.b(hb2Var, zzVar) == f30Var ? f30Var : up2Var;
                    }
                }
                zzVar = new zz(this, l10Var);
                Object obj32 = zzVar.g;
                i2 = zzVar.h;
                if (i2 == 0) {
                }
        }
    }
}
