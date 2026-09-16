package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f382a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final eu0 j;
    public boolean k;

    public fu0(String str, float f, float f2, boolean z, int i) {
        long j = et.k;
        z = (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? false : z;
        this.f382a = str;
        this.b = f;
        this.c = f2;
        this.d = 24.0f;
        this.e = 24.0f;
        this.f = j;
        this.g = 5;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        int i2 = uq2.f1188a;
        ArrayList arrayList2 = new ArrayList();
        eu0 eu0Var = new eu0();
        eu0Var.f323a = qe0.d;
        eu0Var.b = arrayList2;
        this.j = eu0Var;
        arrayList.add(eu0Var);
    }

    public static void a(fu0 fu0Var, ArrayList arrayList, int i, String str, kd2 kd2Var, float f, int i2, float f2) {
        if (fu0Var.k) {
            iv0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((eu0) fu0Var.i.get(r8.size() - 1)).b.add(new xq2(str, arrayList, i, kd2Var, f, i2, f2));
    }

    public final gu0 b() {
        if (this.k) {
            iv0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                eu0 eu0Var = this.j;
                eu0Var.getClass();
                gu0 gu0Var = new gu0(this.f382a, this.b, this.c, this.d, this.e, new tq2(eu0Var.f323a, eu0Var.b), this.f, this.g, this.h);
                this.k = true;
                return gu0Var;
            }
            if (this.k) {
                iv0.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            eu0 eu0Var2 = (eu0) arrayList.remove(arrayList.size() - 1);
            ArrayList arrayList2 = ((eu0) arrayList.get(arrayList.size() - 1)).b;
            eu0Var2.getClass();
            arrayList2.add(new tq2(eu0Var2.f323a, eu0Var2.b));
        }
    }
}
