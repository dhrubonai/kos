package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g72 {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator[] f403a;
    public static final xy1 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new fo0(2, new fo0(i == 0 ? tk0.e : tk0.c));
            i++;
        }
        f403a = comparatorArr;
        b = xy1.z;
    }

    public static final void a(y62 y62Var, ArrayList arrayList, r5 r5Var, r5 r5Var2, qe1 qe1Var) {
        u62 u62Var = y62Var.d;
        Object objG = u62Var.d.g(c72.m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) r5Var2.e(y62Var)).booleanValue()) && ((Boolean) r5Var.e(y62Var)).booleanValue()) {
            arrayList.add(y62Var);
        }
        if (zBooleanValue) {
            qe1Var.g(y62Var.g, b(y62Var, r5Var, r5Var2, y62.j(7, y62Var)));
            return;
        }
        List listJ = y62.j(7, y62Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((y62) listJ.get(i), arrayList, r5Var, r5Var2, qe1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(androidx.emoji2.text.y62 r17, androidx.emoji2.text.r5 r18, androidx.emoji2.text.r5 r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.g72.b(androidx.emoji2.text.y62, androidx.emoji2.text.r5, androidx.emoji2.text.r5, java.util.List):java.util.ArrayList");
    }
}
