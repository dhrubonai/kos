package androidx.emoji2.text;

import android.util.StateSet;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lt0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f710a;
    public int b;
    public Object c;
    public Serializable d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public lt0(v92 v92Var) {
        this.f710a = 1;
        d();
        a(StateSet.WILD_CARD, v92Var);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.emoji2.text.v92[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.io.Serializable, java.lang.Object] */
    public void a(int[] iArr, v92 v92Var) {
        int i = this.b;
        if (i == 0 || iArr.length == 0) {
            this.c = v92Var;
        }
        int[][] iArr2 = (int[][]) this.d;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2][];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.d = r3;
            ?? r1 = new v92[i2];
            System.arraycopy((v92[]) this.e, 0, r1, 0, i);
            this.e = r1;
        }
        int[][] iArr3 = (int[][]) this.d;
        int i3 = this.b;
        iArr3[i3] = iArr;
        ((v92[]) this.e)[i3] = v92Var;
        this.b = i3 + 1;
    }

    public mt0 b() {
        ArrayList arrayList;
        String str = (String) this.c;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strO = on.o((String) this.d, 0, 0, 7);
        String strO2 = on.o((String) this.e, 0, 0, 7);
        String str2 = (String) this.f;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iC = c();
        ArrayList arrayList2 = (ArrayList) this.h;
        ArrayList arrayList3 = new ArrayList(ys.r0(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(on.o((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = (ArrayList) this.i;
        if (arrayList4 != null) {
            ArrayList arrayList5 = new ArrayList(ys.r0(arrayList4));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                String str3 = (String) obj2;
                arrayList5.add(str3 != null ? on.o(str3, 0, 0, 3) : null);
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        String str4 = (String) this.g;
        return new mt0(str, strO, strO2, str2, iC, arrayList3, arrayList, str4 != null ? on.o(str4, 0, 0, 7) : null, toString());
    }

    public int c() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        String str = (String) this.c;
        lx0.u(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.emoji2.text.v92[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void d() {
        this.c = new v92();
        this.d = new int[10][];
        this.e = new v92[10];
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(androidx.emoji2.text.mt0 r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lt0.e(androidx.emoji2.text.mt0, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lt0.toString():java.lang.String");
    }

    public lt0(int i) {
        this.f710a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.d = "";
                this.e = "";
                this.b = -1;
                ArrayList arrayList = new ArrayList();
                this.h = arrayList;
                arrayList.add("");
                break;
        }
    }
}
