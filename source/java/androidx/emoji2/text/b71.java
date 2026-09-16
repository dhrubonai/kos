package androidx.emoji2.text;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b71 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ i71 d;

    public b71(i71 i71Var) {
        this.d = i71Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        dc1 dc1Var;
        if (i == -1 || (dc1Var = this.d.f) == null) {
            return;
        }
        dc1Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
