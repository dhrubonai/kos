package androidx.emoji2.text;

import android.util.Log;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.IBPackageManagerService;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f3 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ int i;
    public final /* synthetic */ h82 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(h82 h82Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = h82Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                f3 f3Var = new f3(this.j, l10Var, 0);
                f3Var.i = ((Number) obj).intValue();
                return f3Var;
            default:
                f3 f3Var2 = new f3(this.j, l10Var, 1);
                f3Var2.i = ((Number) obj).intValue();
                return f3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        int intValue = ((Number) obj).intValue();
        l10 l10Var = (l10) obj2;
        switch (i) {
        }
        return ((f3) i(l10Var, Integer.valueOf(intValue))).k(up2.f1186a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a4 A[Catch: all -> 0x019f, TryCatch #6 {all -> 0x019f, blocks: (B:56:0x0180, B:60:0x01a4, B:61:0x01a8, B:62:0x01b1, B:64:0x01b9, B:68:0x01ff, B:72:0x01e4, B:73:0x01e8, B:75:0x01ee, B:89:0x020a, B:91:0x0210, B:96:0x023e, B:98:0x0244, B:100:0x024a, B:104:0x0256, B:107:0x025e, B:109:0x034e, B:113:0x026f, B:114:0x027f, B:116:0x028c, B:117:0x02b0, B:119:0x02b6, B:120:0x02d9, B:122:0x02df, B:124:0x02fc, B:126:0x0302, B:130:0x030c, B:132:0x030f, B:136:0x0335, B:138:0x0342, B:143:0x0215, B:145:0x0221, B:147:0x0232, B:155:0x018e), top: B:55:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b9 A[Catch: all -> 0x019f, TryCatch #6 {all -> 0x019f, blocks: (B:56:0x0180, B:60:0x01a4, B:61:0x01a8, B:62:0x01b1, B:64:0x01b9, B:68:0x01ff, B:72:0x01e4, B:73:0x01e8, B:75:0x01ee, B:89:0x020a, B:91:0x0210, B:96:0x023e, B:98:0x0244, B:100:0x024a, B:104:0x0256, B:107:0x025e, B:109:0x034e, B:113:0x026f, B:114:0x027f, B:116:0x028c, B:117:0x02b0, B:119:0x02b6, B:120:0x02d9, B:122:0x02df, B:124:0x02fc, B:126:0x0302, B:130:0x030c, B:132:0x030f, B:136:0x0335, B:138:0x0342, B:143:0x0215, B:145:0x0221, B:147:0x0232, B:155:0x018e), top: B:55:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ff A[Catch: all -> 0x019f, TRY_ENTER, TryCatch #6 {all -> 0x019f, blocks: (B:56:0x0180, B:60:0x01a4, B:61:0x01a8, B:62:0x01b1, B:64:0x01b9, B:68:0x01ff, B:72:0x01e4, B:73:0x01e8, B:75:0x01ee, B:89:0x020a, B:91:0x0210, B:96:0x023e, B:98:0x0244, B:100:0x024a, B:104:0x0256, B:107:0x025e, B:109:0x034e, B:113:0x026f, B:114:0x027f, B:116:0x028c, B:117:0x02b0, B:119:0x02b6, B:120:0x02d9, B:122:0x02df, B:124:0x02fc, B:126:0x0302, B:130:0x030c, B:132:0x030f, B:136:0x0335, B:138:0x0342, B:143:0x0215, B:145:0x0221, B:147:0x0232, B:155:0x018e), top: B:55:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.emoji2.text.qe0] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Long valueOf;
        so0 so0Var;
        boolean z;
        int i;
        ArrayList C;
        Iterator it;
        ?? arrayList;
        List list;
        ArrayList arrayList2;
        String M;
        List list2;
        String message;
        String M2;
        boolean z2;
        switch (this.h) {
            case 0:
                int i2 = this.i;
                mz0.L(obj);
                this.j.h(i2, mp0.e);
                return ip0.f539a.I(i2).a();
            default:
                int i3 = this.i;
                mz0.L(obj);
                this.j.h(i3, mp0.f);
                ip0 ip0Var = ip0.f539a;
                if (i3 < 0) {
                    qe0 qe0Var = qe0.d;
                    ip0Var.getClass();
                    so0Var = new so0(false, i3, 0, qe0Var, qe0Var, qe0Var, ip0.M(new Object[0], R.string.virtual_account_required_remove_google));
                } else {
                    ip0Var.getClass();
                    synchronized (ip0.p) {
                        try {
                            if (ip0.r.add(Integer.valueOf(i3))) {
                                LinkedHashMap linkedHashMap = ip0.q;
                                Long l = (Long) linkedHashMap.get(Integer.valueOf(i3));
                                long longValue = l != null ? l.longValue() : 0L;
                                long j = 1;
                                if (longValue != Long.MAX_VALUE) {
                                    j = 1 + longValue;
                                }
                                linkedHashMap.put(Integer.valueOf(i3), Long.valueOf(j));
                                valueOf = Long.valueOf(j);
                            } else {
                                valueOf = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (valueOf != null) {
                        long longValue2 = valueOf.longValue();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.addAll(GmsCore.getGoogleServices());
                        linkedHashSet.addAll(GmsCore.getGoogleApps());
                        List<String> N0 = ws.N0(linkedHashSet);
                        ArrayList C2 = ip0.C(i3, N0);
                        List B = ip0.B(i3);
                        if (C2 == null || B == null) {
                            ip0.h(i3, longValue2);
                            List list3 = qe0.d;
                            so0Var = new so0(false, i3, 0, list3, C2 == null ? list3 : C2, list3, ip0.M(new Object[0], R.string.google_services_removal_verify_failed));
                        } else {
                            int size = B.size();
                            try {
                                ip0.c(i3, longValue2);
                                int size2 = C2.size();
                                int i4 = 0;
                                while (i4 < size2) {
                                    Object obj2 = C2.get(i4);
                                    i4++;
                                    ip0.f539a.getClass();
                                    ip0.L(i3, (String) obj2);
                                }
                                i = ip0.H(i3);
                                try {
                                    int size3 = C2.size();
                                    int i5 = 0;
                                    while (i5 < size3) {
                                        Object obj3 = C2.get(i5);
                                        i5++;
                                        ip0.f539a.getClass();
                                        ip0.L(i3, (String) obj3);
                                    }
                                    Iterator it2 = new l02(N0).iterator();
                                    while (((ListIterator) ((j02) it2).e).hasPrevious()) {
                                        String str = (String) ((ListIterator) ((j02) it2).e).previous();
                                        c01 c01Var = c01.r;
                                        IBPackageManagerService service = BPackageManager.get().getService();
                                        if (service == null) {
                                            throw new IllegalStateException(a.a.a.c.a(-419253791637282L, wj1.f1283a));
                                        }
                                        if (service.isInstalled(str, i3)) {
                                            service.uninstallPackageAsUser(str, i3);
                                        }
                                    }
                                    for (String str2 : N0) {
                                        ip0.f539a.getClass();
                                        ip0.e(i3, str2);
                                    }
                                    ip0.c(i3, longValue2);
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        String[] strArr = wj1.f1283a;
                                        Log.e(a.a.a.c.a(-419421295361826L, strArr), a.a.a.c.a(-419451360132898L, strArr) + i3, th);
                                        C = ip0.C(i3, N0);
                                        List B2 = ip0.B(i3);
                                        if (C != null) {
                                        }
                                        th = new IllegalStateException(a.a.a.c.a(-419120647651106L, wj1.f1283a));
                                        if (C != null) {
                                        }
                                        ArrayList arrayList3 = new ArrayList();
                                        it = N0.iterator();
                                        while (true) {
                                            boolean z3 = true;
                                            if (it.hasNext()) {
                                            }
                                            th = r21;
                                        }
                                    } finally {
                                        ip0.c(i3, longValue2);
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i = 0;
                            }
                            try {
                                C = ip0.C(i3, N0);
                                List B22 = ip0.B(i3);
                                if ((C != null || B22 == null) && th == null) {
                                    th = new IllegalStateException(a.a.a.c.a(-419120647651106L, wj1.f1283a));
                                }
                                List list4 = C != null ? qe0.d : C;
                                ArrayList arrayList32 = new ArrayList();
                                it = N0.iterator();
                                while (true) {
                                    boolean z32 = true;
                                    if (it.hasNext()) {
                                        IllegalStateException illegalStateException = th;
                                        List list5 = B22 == null ? qe0.d : B22;
                                        if (C == null) {
                                            arrayList = qe0.d;
                                        } else {
                                            arrayList = new ArrayList();
                                            int size4 = C2.size();
                                            int i6 = 0;
                                            while (i6 < size4) {
                                                Object obj4 = C2.get(i6);
                                                i6++;
                                                List list6 = list5;
                                                if (!list4.contains((String) obj4)) {
                                                    arrayList.add(obj4);
                                                }
                                                list5 = list6;
                                            }
                                        }
                                        List list7 = list5;
                                        boolean z4 = illegalStateException == null && C != null && B22 != null && list4.isEmpty() && arrayList32.isEmpty() && list7.isEmpty();
                                        if (z4 && C2.isEmpty() && size == 0) {
                                            M2 = ip0.M(new Object[0], R.string.google_services_already_removed);
                                        } else if (z4) {
                                            M2 = ip0.M(new Object[]{Integer.valueOf(i)}, R.string.google_services_removed_result);
                                        } else {
                                            z61 z61Var = new z61(10);
                                            if (list4.isEmpty()) {
                                                list = list4;
                                                arrayList2 = arrayList32;
                                            } else {
                                                ip0 ip0Var2 = ip0.f539a;
                                                arrayList2 = arrayList32;
                                                list = list4;
                                                Object[] objArr = {ws.E0(list, null, null, null, null, 63)};
                                                ip0Var2.getClass();
                                                z61Var.add(ip0.M(objArr, R.string.removal_packages_still_installed));
                                            }
                                            if (arrayList2.isEmpty()) {
                                                arrayList32 = arrayList2;
                                            } else {
                                                ip0 ip0Var3 = ip0.f539a;
                                                arrayList32 = arrayList2;
                                                Object[] objArr2 = {ws.E0(arrayList32, null, null, null, null, 63)};
                                                ip0Var3.getClass();
                                                z61Var.add(ip0.M(objArr2, R.string.removal_data_still_present));
                                            }
                                            if (!list7.isEmpty()) {
                                                ip0 ip0Var4 = ip0.f539a;
                                                Object[] objArr3 = {Integer.valueOf(list7.size())};
                                                ip0Var4.getClass();
                                                z61Var.add(ip0.M(objArr3, R.string.removal_accounts_still_present));
                                            }
                                            if (illegalStateException != null && (message = illegalStateException.getMessage()) != null) {
                                                if (wf2.j0(message)) {
                                                    message = null;
                                                }
                                                if (message != null) {
                                                    z61Var.add(message);
                                                }
                                            }
                                            String E0 = ws.E0(lx0.s(z61Var), a.a.a.c.a(-419923806535458L, wj1.f1283a), null, null, null, 62);
                                            if (E0.length() != 0) {
                                                z32 = false;
                                            }
                                            M = z32 ? ip0.M(new Object[0], R.string.google_services_removal_not_finished) : ip0.M(new Object[]{E0}, R.string.google_services_removal_not_finished_details);
                                            list2 = arrayList;
                                            so0Var = new so0(z4, i3, i, list2, list, arrayList32, M);
                                            ip0.h(i3, longValue2);
                                        }
                                        M = M2;
                                        list2 = arrayList;
                                        list = list4;
                                        so0Var = new so0(z4, i3, i, list2, list, arrayList32, M);
                                        ip0.h(i3, longValue2);
                                    } else {
                                        Object next = it.next();
                                        String str3 = (String) next;
                                        ip0.f539a.getClass();
                                        IllegalStateException illegalStateException2 = th;
                                        List m0 = xs.m0(BEnvironment.getDataDir(str3, i3), BEnvironment.getDeDataDir(str3, i3), BEnvironment.getExternalDataDir(str3, i3));
                                        if (!m0.isEmpty()) {
                                            Iterator it3 = m0.iterator();
                                            while (it3.hasNext()) {
                                                try {
                                                    z2 = ((File) it3.next()).exists();
                                                } catch (Throwable unused) {
                                                    z2 = true;
                                                }
                                                if (z2) {
                                                    if (!z32) {
                                                        arrayList32.add(next);
                                                    }
                                                    th = illegalStateException2;
                                                }
                                            }
                                        }
                                        z32 = false;
                                        if (!z32) {
                                        }
                                        th = illegalStateException2;
                                    }
                                }
                            } finally {
                                ip0.h(i3, longValue2);
                            }
                        }
                    } else {
                        qe0 qe0Var2 = qe0.d;
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        linkedHashSet2.addAll(GmsCore.getGoogleServices());
                        linkedHashSet2.addAll(GmsCore.getGoogleApps());
                        List N02 = ws.N0(linkedHashSet2);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : N02) {
                            String str4 = (String) obj5;
                            ip0.f539a.getClass();
                            try {
                                c01.r.getClass();
                                z = c01.b0(str4, i3);
                            } catch (Throwable unused2) {
                                z = false;
                            }
                            if (z) {
                                arrayList4.add(obj5);
                            }
                        }
                        so0Var = new so0(false, i3, 0, qe0Var2, arrayList4, qe0.d, ip0.M(new Object[0], R.string.google_services_removal_already_running));
                    }
                }
                return so0Var.g;
        }
    }
}
