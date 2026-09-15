.class public final synthetic Landroidx/emoji2/text/zr;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/zr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/zr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/zr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/yn1;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/emoji2/text/yn1;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v1, Landroidx/emoji2/text/yn1;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/emoji2/text/yn1;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Landroidx/emoji2/text/yn1;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/emoji2/text/yn1;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/af0;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 59
    .line 60
    sget-object v0, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const v2, 0x1030224

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, -0xd9d9da

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, -0xc5c5c6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v4, v7, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xdc

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v6, Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v8, -0x2

    .line 135
    invoke-direct {v6, v4, v2, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {v9, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 157
    .line 158
    const-wide v10, -0x702621523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1, v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-direct {v11, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    const v12, -0x440dc

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroidx/emoji2/text/hh0;

    .line 206
    .line 207
    invoke-direct {v8, v1, v6, v7}, Landroidx/emoji2/text/hh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Landroid/view/View;

    .line 217
    .line 218
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    const-wide v7, -0x702b21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v0, v5}, Lcom/kos/engine/app/FacebookWebViewActivity;->c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Landroidx/emoji2/text/hh0;

    .line 251
    .line 252
    invoke-direct {v5, v1, v6, v3}, Landroidx/emoji2/text/hh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v2, v0

    .line 266
    neg-int v0, v2

    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v6, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/rc0;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/emoji2/text/rc0;->t()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    check-cast v1, Landroidx/emoji2/text/ds;

    .line 283
    .line 284
    iget-object p1, v1, Landroidx/emoji2/text/ds;->i:Landroid/widget/EditText;

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/af0;->p()V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
