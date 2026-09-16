package androidx.emoji2.text;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yn1 extends af0 {
    public final int e;
    public EditText f;
    public final zr g;

    public yn1(ze0 ze0Var, int i) {
        super(ze0Var);
        this.e = R.drawable.design_password_eye;
        this.g = new zr(3, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // androidx.emoji2.text.af0
    public final void b() {
        p();
    }

    @Override // androidx.emoji2.text.af0
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // androidx.emoji2.text.af0
    public final int d() {
        return this.e;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // androidx.emoji2.text.af0
    public final boolean j() {
        return true;
    }

    @Override // androidx.emoji2.text.af0
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // androidx.emoji2.text.af0
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // androidx.emoji2.text.af0
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // androidx.emoji2.text.af0
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
