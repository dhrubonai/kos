package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ec2 {

    /* renamed from: a, reason: collision with root package name */
    public ic2 f299a;
    public long b;
    public boolean c;
    public int d;

    public ec2(long j, ic2 ic2Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f299a = ic2Var;
        this.b = j;
        q32 q32Var = kc2.f632a;
        if (j != 0) {
            ic2 ic2VarD = d();
            long j2 = ic2VarD.f;
            long[] jArr = ic2VarD.g;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = ic2VarD.e;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = ic2VarD.d;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = iNumberOfTrailingZeros + j2;
            }
            synchronized (kc2.c) {
                iA = kc2.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(ec2 ec2Var) {
        kc2.b.a0(ec2Var);
    }

    public final void a() {
        synchronized (kc2.c) {
            b();
            p();
        }
    }

    public void b() {
        kc2.d = kc2.d.b(g());
    }

    public abstract void c();

    public ic2 d() {
        return this.f299a;
    }

    public abstract um0 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract um0 i();

    public final ec2 j() {
        rg rgVar = kc2.b;
        ec2 ec2Var = (ec2) rgVar.C();
        rgVar.a0(this);
        return ec2Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(df2 df2Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            kc2.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(ic2 ic2Var) {
        this.f299a = ic2Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract ec2 u(um0 um0Var);
}
