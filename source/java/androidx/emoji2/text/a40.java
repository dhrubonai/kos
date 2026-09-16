package androidx.emoji2.text;

import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a40 extends af0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a40(ze0 ze0Var, int i) {
        super(ze0Var);
        this.e = i;
    }

    @Override // androidx.emoji2.text.af0
    public void q() {
        switch (this.e) {
            case 0:
                ze0 ze0Var = this.b;
                ze0Var.r = null;
                CheckableImageButton checkableImageButton = ze0Var.j;
                checkableImageButton.setOnLongClickListener(null);
                l8.k0(checkableImageButton, null);
                break;
        }
    }
}
