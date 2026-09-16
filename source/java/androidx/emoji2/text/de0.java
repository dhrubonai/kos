package androidx.emoji2.text;

import android.text.TextUtils;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class de0 implements be0 {
    public final /* synthetic */ int d;
    public final String e;

    public /* synthetic */ de0(String str, int i) {
        this.d = i;
        this.e = str;
    }

    @Override // androidx.emoji2.text.be0
    public boolean a(CharSequence charSequence, int i, int i2, hp2 hp2Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.e)) {
            return true;
        }
        hp2Var.c = (hp2Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.d) {
            case 1:
                return jx0.i(new StringBuilder("<"), this.e, '>');
            default:
                return super.toString();
        }
    }

    @Override // androidx.emoji2.text.be0
    public Object getResult() {
        return this;
    }
}
