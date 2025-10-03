.class public final Lvga;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lwga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwga;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvga;->c:I

    iput-object p2, p0, Lvga;->o:Lwga;

    const/16 p2, 0x9

    .line 8
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwga;I)V
    .locals 0

    iput p2, p0, Lvga;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lvga;->o:Lwga;

    const/16 p1, 0x9

    .line 1
    sget-object p2, Lmz4;->b:Lmz4;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvga;->o:Lwga;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvga;->o:Lwga;

    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lvga;->o:Lwga;

    const/16 p1, 0x9

    .line 7
    sget-object p2, Lrga;->a:Lrga;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvga;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvga;->o:Lwga;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lvga;->o:Lwga;

    iget-object v0, p0, Lwga;->B0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Lib6;->G(D)I

    move-result p1

    sget-object p2, Lfv4;->t0:Lrx9;

    invoke-virtual {p2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->i()Lnne;

    move-result-object p0

    iget-object p0, p0, Lnne;->a:Lpne;

    iget-object p0, p0, Lpne;->a:Lone;

    iget p0, p0, Lone;->a:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lvga;->o:Lwga;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->e(Lvra;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lvga;->o:Lwga;

    iget-boolean p1, p0, Lwga;->C0:Z

    if-nez p1, :cond_5

    invoke-static {p0}, Lwga;->b(Lwga;)Lmz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->a(Lmz4;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lvga;->o:Lwga;

    iget-boolean p1, p0, Lwga;->C0:Z

    if-nez p1, :cond_6

    invoke-static {p0}, Lwga;->b(Lwga;)Lmz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->a(Lmz4;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
