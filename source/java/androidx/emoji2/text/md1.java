package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class md1 implements y60 {
    public j10 e;
    public int f;
    public md1 h;
    public md1 i;
    public yi1 j;
    public xh1 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public l7 p;
    public boolean q;
    public md1 d = this;
    public int g = -1;

    public void D0() {
        if (!this.q) {
            iv0.b("reset() called on an unattached node");
        }
        C0();
    }

    public void E0() {
        if (!this.q) {
            iv0.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.n) {
            iv0.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.n = false;
        A0();
        this.o = true;
    }

    public void F0() {
        if (!this.q) {
            iv0.b("node detached multiple times");
        }
        if (this.k == null) {
            iv0.b("detach invoked on a node without a coordinator");
        }
        if (!this.o) {
            iv0.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.o = false;
        l7 l7Var = this.p;
        if (l7Var != null) {
            l7Var.a();
        }
        B0();
    }

    public void G0(md1 md1Var) {
        this.d = md1Var;
    }

    public void H0(xh1 xh1Var) {
        this.k = xh1Var;
    }

    public final e30 w0() {
        j10 j10Var = this.e;
        if (j10Var != null) {
            return j10Var;
        }
        j10 g = wj1.g(((v7) lx0.U(this)).getCoroutineContext().B(new ey0((cy0) ((v7) lx0.U(this)).getCoroutineContext().n(dd0.K))));
        this.e = g;
        return g;
    }

    public boolean x0() {
        return !(this instanceof uk0);
    }

    public void y0() {
        if (this.q) {
            iv0.b("node attached multiple times");
        }
        if (this.k == null) {
            iv0.b("attach invoked on a node without a coordinator");
        }
        this.q = true;
        this.n = true;
    }

    public void z0() {
        if (!this.q) {
            iv0.b("Cannot detach a node that is not attached");
        }
        if (this.n) {
            iv0.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.o) {
            iv0.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.q = false;
        j10 j10Var = this.e;
        if (j10Var != null) {
            wj1.k(j10Var, new td1("The Modifier.Node was detached", 0));
            this.e = null;
        }
    }

    public void A0() {
    }

    public void B0() {
    }

    public void C0() {
    }
}
