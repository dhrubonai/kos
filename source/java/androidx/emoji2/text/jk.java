package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jk extends gz {
    public int k;
    public int l;
    public kk m;

    public boolean getAllowsGoneWidget() {
        return this.m.t0;
    }

    public int getMargin() {
        return this.m.u0;
    }

    public int getType() {
        return this.k;
    }

    @Override // androidx.emoji2.text.gz
    public final void h(tz tzVar, boolean z) {
        int i = this.k;
        this.l = i;
        if (z) {
            if (i == 5) {
                this.l = 1;
            } else if (i == 6) {
                this.l = 0;
            }
        } else if (i == 5) {
            this.l = 0;
        } else if (i == 6) {
            this.l = 1;
        }
        if (tzVar instanceof kk) {
            ((kk) tzVar).s0 = this.l;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.m.t0 = z;
    }

    public void setDpMargin(int i) {
        this.m.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.m.u0 = i;
    }

    public void setType(int i) {
        this.k = i;
    }
}
