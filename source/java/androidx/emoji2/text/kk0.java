package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kk0 {
    public static final kk0 b = new kk0();
    public static final kk0 c = new kk0();
    public static final kk0 d = new kk0();

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f642a = new sf1(new lk0[16]);

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0046, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(um0 um0Var) {
        if (this == b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        sf1 sf1Var = this.f642a;
        int i = sf1Var.f;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = sf1Var.d;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            md1 md1Var = (md1) ((lk0) objArr[i2]);
            if (!md1Var.d.q) {
                iv0.b("visitChildren called on an unattached node");
            }
            sf1 sf1Var2 = new sf1(new md1[16]);
            md1 md1Var2 = md1Var.d;
            md1 md1Var3 = md1Var2.i;
            if (md1Var3 == null) {
                lx0.i(sf1Var2, md1Var2);
            } else {
                sf1Var2.b(md1Var3);
            }
            while (true) {
                int i3 = sf1Var2.f;
                if (i3 != 0) {
                    md1 md1Var4 = (md1) sf1Var2.k(i3 - 1);
                    if ((md1Var4.g & 1024) == 0) {
                        lx0.i(sf1Var2, md1Var4);
                    } else {
                        while (true) {
                            if (md1Var4 == null) {
                                break;
                            }
                            if ((md1Var4.f & 1024) != 0) {
                                sf1 sf1Var3 = null;
                                while (md1Var4 != null) {
                                    if (md1Var4 instanceof rk0) {
                                        rk0 rk0Var = (rk0) md1Var4;
                                        if (rk0Var.J0().f529a ? ((Boolean) um0Var.e(rk0Var)).booleanValue() : a01.z(rk0Var, 7, um0Var)) {
                                            z = true;
                                            break;
                                        }
                                    } else if (((md1Var4.f & 1024) != 0) && (md1Var4 instanceof z60)) {
                                        int i4 = 0;
                                        for (md1 md1Var5 = ((z60) md1Var4).s; md1Var5 != null; md1Var5 = md1Var5.i) {
                                            if ((md1Var5.f & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    md1Var4 = md1Var5;
                                                } else {
                                                    if (sf1Var3 == null) {
                                                        sf1Var3 = new sf1(new md1[16]);
                                                    }
                                                    if (md1Var4 != null) {
                                                        sf1Var3.b(md1Var4);
                                                        md1Var4 = null;
                                                    }
                                                    sf1Var3.b(md1Var5);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    md1Var4 = lx0.m(sf1Var3);
                                }
                            } else {
                                md1Var4 = md1Var4.i;
                            }
                        }
                    }
                }
            }
        }
        return z;
    }
}
