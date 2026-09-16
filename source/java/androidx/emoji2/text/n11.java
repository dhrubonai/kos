package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n11 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f784a;
    public final /* synthetic */ gb1 b;
    public final /* synthetic */ r11 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ gb1 e;

    public /* synthetic */ n11(gb1 gb1Var, r11 r11Var, int i, gb1 gb1Var2, int i2) {
        this.f784a = i2;
        this.c = r11Var;
        this.d = i;
        this.e = gb1Var2;
        this.b = gb1Var;
    }

    @Override // androidx.emoji2.text.gb1
    public final void a() {
        switch (this.f784a) {
            case 0:
                int i = this.d;
                r11 r11Var = this.c;
                r11Var.h = i;
                this.e.a();
                gf1 gf1Var = r11Var.o;
                long[] jArr = gf1Var.f415a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = gf1Var.b[i5];
                                    mg2 mg2Var = (mg2) gf1Var.c[i5];
                                    int i6 = r11Var.p.i(obj);
                                    if (i6 < 0 || i6 >= r11Var.h) {
                                        mg2Var.a();
                                        gf1Var.l(i5);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                break;
            default:
                int i7 = this.d;
                r11 r11Var2 = this.c;
                r11Var2.g = i7;
                this.e.a();
                r11Var2.c(r11Var2.g);
                break;
        }
    }

    @Override // androidx.emoji2.text.gb1
    public final Map b() {
        switch (this.f784a) {
        }
        return this.b.b();
    }

    @Override // androidx.emoji2.text.gb1
    public final int c() {
        switch (this.f784a) {
        }
        return this.b.c();
    }

    @Override // androidx.emoji2.text.gb1
    public final int d() {
        switch (this.f784a) {
        }
        return this.b.d();
    }

    @Override // androidx.emoji2.text.gb1
    public final um0 e() {
        switch (this.f784a) {
        }
        return this.b.e();
    }
}
