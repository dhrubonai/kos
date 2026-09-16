package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import androidx.emoji2.text.nl2;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a extends nl2 {
    public final /* synthetic */ ChipTextInputComboView d;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.d = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.d;
        if (isEmpty) {
            chipTextInputComboView.d.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String a2 = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.d;
        if (TextUtils.isEmpty(a2)) {
            a2 = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(a2);
    }
}
