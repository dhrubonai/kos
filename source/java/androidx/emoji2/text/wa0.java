package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wa0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1269a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (androidx.emoji2.text.zi1.b(androidx.emoji2.text.nz0.I(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nh2 nh2Var, long j, n10 n10Var) {
        qa0 qa0Var;
        int i;
        by1 by1Var;
        Object b;
        f30 f30Var;
        Object obj;
        Object obj2;
        if (n10Var instanceof qa0) {
            qa0Var = (qa0) n10Var;
            int i2 = qa0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qa0Var.j = i2 - Integer.MIN_VALUE;
                Object obj3 = qa0Var.i;
                i = qa0Var.j;
                if (i != 0) {
                    mz0.L(obj3);
                    if (!d(nh2Var.i.w, j)) {
                        by1Var = new by1();
                        by1Var.d = j;
                        qa0Var.g = nh2Var;
                        qa0Var.h = by1Var;
                        qa0Var.j = 1;
                        b = nh2Var.b(js1.e, qa0Var);
                        f30Var = f30.d;
                        if (b != f30Var) {
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                by1 by1Var2 = qa0Var.h;
                nh2 nh2Var2 = qa0Var.g;
                mz0.L(obj3);
                by1 by1Var3 = by1Var2;
                nh2Var = nh2Var2;
                is1 is1Var = (is1) obj3;
                ?? r14 = is1Var.f546a;
                int size = r14.size();
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        obj = null;
                        break;
                    }
                    obj = r14.get(i4);
                    if (os1.a(((ps1) obj).f925a, by1Var3.d)) {
                        break;
                    }
                    i4++;
                }
                ps1 ps1Var = (ps1) obj;
                if (ps1Var == null) {
                    if (nz0.p(ps1Var)) {
                        ?? r142 = is1Var.f546a;
                        int size2 = r142.size();
                        while (true) {
                            if (i3 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r142.get(i3);
                            if (((ps1) obj2).d) {
                                break;
                            }
                            i3++;
                        }
                        ps1 ps1Var2 = (ps1) obj2;
                        if (ps1Var2 != null) {
                            by1Var3.d = ps1Var2.f925a;
                            by1Var = by1Var3;
                            qa0Var.g = nh2Var;
                            qa0Var.h = by1Var;
                            qa0Var.j = 1;
                            b = nh2Var.b(js1.e, qa0Var);
                            f30Var = f30.d;
                            if (b != f30Var) {
                                return f30Var;
                            }
                            by1 by1Var4 = by1Var;
                            obj3 = b;
                            by1Var3 = by1Var4;
                        }
                    }
                    is1 is1Var2 = (is1) obj3;
                    ?? r143 = is1Var2.f546a;
                    int size3 = r143.size();
                    int i32 = 0;
                    int i42 = 0;
                    while (true) {
                        if (i42 < size3) {
                        }
                        i42++;
                    }
                    ps1 ps1Var3 = (ps1) obj;
                    if (ps1Var3 == null) {
                        ps1Var3 = null;
                    }
                }
                if (ps1Var3 == null || ps1Var3.b()) {
                    return null;
                }
                return ps1Var3;
            }
        }
        qa0Var = new qa0(n10Var);
        Object obj32 = qa0Var.i;
        i = qa0Var.j;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(nh2 nh2Var, long j, lk lkVar) {
        ra0 ra0Var;
        int i;
        Object obj;
        ps1 ps1Var;
        cy1 cy1Var;
        if (lkVar instanceof ra0) {
            ra0Var = (ra0) lkVar;
            int i2 = ra0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ra0Var.j = i2 - Integer.MIN_VALUE;
                Object obj2 = ra0Var.i;
                i = ra0Var.j;
                if (i != 0) {
                    mz0.L(obj2);
                    if (!d(nh2Var.i.w, j)) {
                        ?? r11 = nh2Var.i.w.f546a;
                        int size = r11.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                obj = null;
                                break;
                            }
                            obj = r11.get(i3);
                            if (os1.a(((ps1) obj).f925a, j)) {
                                break;
                            }
                            i3++;
                        }
                        ps1Var = (ps1) obj;
                        if (ps1Var != null) {
                            cy1 cy1Var2 = new cy1();
                            cy1 cy1Var3 = new cy1();
                            cy1Var3.d = ps1Var;
                            long b = nh2Var.e().b();
                            try {
                                Function2 sa0Var = new sa0(cy1Var3, cy1Var2, null);
                                ra0Var.g = ps1Var;
                                ra0Var.h = cy1Var2;
                                ra0Var.j = 1;
                                Object f = nh2Var.f(b, sa0Var, ra0Var);
                                Object obj3 = f30.d;
                                if (f == obj3) {
                                    return obj3;
                                }
                            } catch (ks1 unused) {
                                cy1Var = cy1Var2;
                            }
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cy1Var = ra0Var.h;
                ps1Var = ra0Var.g;
                try {
                    mz0.L(obj2);
                    return null;
                } catch (ks1 unused2) {
                }
                ps1 ps1Var2 = (ps1) cy1Var.d;
                return ps1Var2 != null ? ps1Var : ps1Var2;
            }
        }
        ra0Var = new ra0(lkVar);
        Object obj22 = ra0Var.i;
        i = ra0Var.j;
        if (i != 0) {
        }
        ps1 ps1Var22 = (ps1) cy1Var.d;
        if (ps1Var22 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(nh2 nh2Var, long j, um0 um0Var, lk lkVar) {
        va0 va0Var;
        int i;
        f30 f30Var;
        ps1 ps1Var;
        if (lkVar instanceof va0) {
            va0Var = (va0) lkVar;
            int i2 = va0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                va0Var.j = i2 - Integer.MIN_VALUE;
                Object obj = va0Var.i;
                i = va0Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    va0Var.g = nh2Var;
                    va0Var.h = um0Var;
                    va0Var.j = 1;
                    obj = a(nh2Var, j, va0Var);
                    f30Var = f30.d;
                    if (obj == f30Var) {
                    }
                    ps1Var = (ps1) obj;
                    if (ps1Var == null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    um0 um0Var2 = va0Var.h;
                    nh2 nh2Var2 = va0Var.g;
                    mz0.L(obj);
                    um0Var = um0Var2;
                    nh2Var = nh2Var2;
                    ps1Var = (ps1) obj;
                    if (ps1Var == null) {
                        if (nz0.p(ps1Var)) {
                            return Boolean.TRUE;
                        }
                        um0Var.e(ps1Var);
                        j = ps1Var.f925a;
                        va0Var.g = nh2Var;
                        va0Var.h = um0Var;
                        va0Var.j = 1;
                        obj = a(nh2Var, j, va0Var);
                        f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                        ps1Var = (ps1) obj;
                        if (ps1Var == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        va0Var = new va0(lkVar);
        Object obj2 = va0Var.i;
        i = va0Var.j;
        if (i != 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(is1 is1Var, long j) {
        Object obj;
        ?? r6 = is1Var.f546a;
        int size = r6.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i);
            if (os1.a(((ps1) obj).f925a, j)) {
                break;
            }
            i++;
        }
        ps1 ps1Var = (ps1) obj;
        if (ps1Var != null && ps1Var.d) {
            z = true;
        }
        return true ^ z;
    }
}
