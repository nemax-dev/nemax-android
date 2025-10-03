.class public final Lpv9;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lhv9;)V
    .locals 5

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v0, p1, Lhv9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lhv9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    new-instance v0, Lsuc;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v2, v1, v4}, Lsuc;-><init>(FIII)V

    iput-object v0, p1, Lc37;->d:Lsuc;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lhv9;

    invoke-virtual {p0, p1}, Lpv9;->F(Lhv9;)V

    return-void
.end method
