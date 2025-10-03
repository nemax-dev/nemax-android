.class public final Llh1;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lmh1;


# direct methods
.method public constructor <init>(Ldbb;Lmh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llh1;->c:I

    iput-object p2, p0, Llh1;->o:Lmh1;

    const/16 p2, 0x9

    .line 3
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmh1;I)V
    .locals 0

    iput p2, p0, Llh1;->c:I

    iput-object p1, p0, Llh1;->o:Lmh1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljh1;->a:Ljh1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ldbb;

    check-cast p1, Ldbb;

    iget-object p0, p0, Llh1;->o:Lmh1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmh1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljh1;

    check-cast p1, Ljh1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Llh1;->o:Lmh1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lzab;

    new-instance p2, La7;

    invoke-direct {p2, p0}, La7;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lmh1;->b(Lmh1;)Lpa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lzab;-><init>(Landroid/view/View;La7;Lpa1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lnbb;

    new-instance p2, Lsae;

    invoke-direct {p2, p0}, Lsae;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lmh1;->b(Lmh1;)Lpa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lnbb;-><init>(Landroid/view/View;Lsae;Lpa1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lobb;->a:Lw6d;

    :goto_0
    iput-object p1, p0, Lmh1;->o:Lqbb;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lvra;

    check-cast p1, Lvra;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Llh1;->o:Lmh1;

    invoke-static {p0}, Lmh1;->a(Lmh1;)Ler1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ler1;->setCustomTheme(Lvra;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
