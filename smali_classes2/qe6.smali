.class public final Lqe6;
.super Lbt7;
.source "SourceFile"


# instance fields
.field public final X:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;)V
    .locals 1

    sget-object v0, Lt84;->l:Lt84;

    invoke-direct {p0, v0}, Lbt7;-><init>(Lh5h;)V

    iput-object p1, p0, Lqe6;->X:Lbh6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf6;

    if-eqz p0, :cond_0

    iget p0, p0, Lxf6;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lrpc;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcg6;

    invoke-virtual {v0, v1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf6;

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v4, v2, Lbg6;

    if-eqz v4, :cond_a

    instance-of v4, v3, Lwf6;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lbg6;

    move-object v5, v3

    check-cast v5, Lwf6;

    iget-object v6, v5, Lwf6;->c:Lux7;

    iget-object v7, v4, Lbg6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v8, v6, Lux7;->v0:Ltx7;

    const/16 v9, 0x8

    sget-object v10, Ltx7;->o:Ltx7;

    const/4 v11, 0x0

    sget-object v12, Ltx7;->c:Ltx7;

    if-ne v8, v12, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v10, :cond_2

    :goto_0
    move v8, v11

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, Lux7;->v0:Ltx7;

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-ne v6, v12, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lw1d;->v1:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v13, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v6, v10, :cond_6

    iget-wide v14, v5, Lwf6;->m:J

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lt1d;->L0:I

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lvi4;->e0:Lvi4;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lzze;->a0:Lxue;

    invoke-static {v12}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v12

    :goto_2
    iget v12, v12, Lzze;->t:I

    invoke-static {v10, v12, v6}, Lv7;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v10, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_5

    new-instance v10, Lg49;

    invoke-direct {v10, v6, v8}, Lg49;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v6, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v14, v15}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v6, v4, Lbg6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v7, v4, Lrpc;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v5, Lwf6;->g:Landroid/net/Uri;

    iget-object v12, v5, Lwf6;->l:Landroid/net/Uri;

    invoke-static {v12}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v12

    iput-boolean v11, v12, Lc37;->h:Z

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v12, Lc37;->m:Ljava/lang/Boolean;

    iget-object v14, v5, Lwf6;->d:Lsuc;

    iput-object v14, v12, Lc37;->d:Lsuc;

    iget v14, v5, Lwf6;->k:I

    if-eqz v14, :cond_7

    new-instance v15, Lt5b;

    invoke-direct {v15, v14, v8}, Lt5b;-><init>(II)V

    iput-object v15, v12, Lc37;->k:Lngb;

    :cond_7
    if-eqz v10, :cond_8

    new-instance v14, Lcxa;

    invoke-direct {v14, v7, v10}, Lcxa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v14, v12, Lc37;->k:Lngb;

    :cond_8
    invoke-virtual {v12}, Lc37;->a()Lb37;

    move-result-object v7

    sget v10, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v6, v7, v13}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    iget-object v6, v4, Lbg6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v6, :cond_a

    iget-boolean v7, v5, Lwf6;->i:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v5, v5, Lwf6;->h:I

    invoke-virtual {v6, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v11}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v6, v11}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v5, Ley5;

    invoke-direct {v5, v9, v4}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, v2, Lrpc;->a:Landroid/view/View;

    new-instance v4, Ln43;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, Ln43;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v4}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Lpna;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lzf6;

    invoke-direct {p1, p0}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    sget p2, Lpna;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbg6;

    iget-object p0, p0, Lqe6;->X:Lbh6;

    invoke-direct {p2, p1, p0}, Lbg6;-><init>(Landroid/view/View;Lbh6;)V

    return-object p2
.end method
