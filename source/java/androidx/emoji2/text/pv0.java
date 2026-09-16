package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f928a;
    public final as0 b;
    public final as0 c;
    public final as0 d;
    public final as0 e;
    public final Serializable f;

    public pv0(String str) {
        this.f928a = 1;
        this.f = str;
        this.b = new as0(1, null);
        this.c = new as0(0, null);
        this.d = new as0(1, null);
        this.e = new as0(0, null);
    }

    public final as0 a() {
        switch (this.f928a) {
        }
        return this.e;
    }

    public final as0 b() {
        switch (this.f928a) {
        }
        return this.b;
    }

    public final as0 c() {
        switch (this.f928a) {
        }
        return this.d;
    }

    public final as0 d() {
        switch (this.f928a) {
        }
        return this.c;
    }

    public final String toString() {
        switch (this.f928a) {
            case 0:
                return xh.N0((pv0[]) this.f, 57, null);
            default:
                String str = (String) this.f;
                if (str == null) {
                    return super.toString();
                }
                return "RectRulers(" + str + ')';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pv0(pv0[] pv0VarArr) {
        this.f928a = 0;
        this.f = pv0VarArr;
        int length = pv0VarArr.length;
        as0[] as0VarArr = new as0[length];
        for (int i = 0; i < length; i++) {
            as0VarArr[i] = ((pv0[]) this.f)[i].b();
        }
        this.b = new as0(1, new or2(as0VarArr, 0));
        int length2 = ((pv0[]) this.f).length;
        as0[] as0VarArr2 = new as0[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            as0VarArr2[i2] = ((pv0[]) this.f)[i2].d();
        }
        this.c = new as0(0, new zr0(as0VarArr2, 0));
        int length3 = ((pv0[]) this.f).length;
        as0[] as0VarArr3 = new as0[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            as0VarArr3[i3] = ((pv0[]) this.f)[i3].c();
        }
        this.d = new as0(1, new or2(as0VarArr3, 1));
        int length4 = ((pv0[]) this.f).length;
        as0[] as0VarArr4 = new as0[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            as0VarArr4[i4] = ((pv0[]) this.f)[i4].a();
        }
        this.e = new as0(0, new zr0(as0VarArr4, 1));
    }
}
