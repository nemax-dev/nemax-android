.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llx3;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lb41;)Llx3;
    .locals 7

    iget-object v0, p0, Lc41;->a:Llx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Llx3;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Llx3;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Llx3;->c:Z

    sget-object v1, Lhx9;->e0:Lhx9;

    sget-object v2, Llx3;->f:[Lqj7;

    aget-object p1, v2, p1

    iget-object v2, v0, Llx3;->e:Lzj;

    invoke-virtual {v2, v0, p1, v1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7;

    new-instance v2, Lax3;

    invoke-interface {v1}, Lj7;->getName()Lr3f;

    move-result-object v3

    invoke-interface {v1}, Lj7;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lb3;

    const/4 v6, 0x6

    invoke-direct {v5, p3, v6, v1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lax3;-><init>(Lr3f;Ljava/lang/Integer;Lkc6;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lck;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lck;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Llx3;->a:Lhx3;

    invoke-virtual {p3, p1, p2}, Lhx3;->a(Ljava/util/List;Lck;)V

    iput-object v0, p0, Lc41;->a:Llx3;

    return-object v0
.end method
