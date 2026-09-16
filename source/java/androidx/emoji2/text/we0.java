package androidx.emoji2.text;

import android.text.Editable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class we0 extends nl2 {
    public final /* synthetic */ ze0 d;

    public we0(ze0 ze0Var) {
        this.d = ze0Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.d.b().a();
    }

    @Override // androidx.emoji2.text.nl2, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.d.b().b();
    }
}
