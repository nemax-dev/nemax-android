.class public final Ljsd;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Llsd;


# direct methods
.method public constructor <init>(Llsd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljsd;->c:I

    iput-object p1, p0, Ljsd;->o:Llsd;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Lgsd;->a:Lgsd;

    invoke-direct {p0, p1, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lord;Llsd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljsd;->c:I

    iput-object p2, p0, Ljsd;->o:Llsd;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljsd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgsd;

    check-cast p1, Lgsd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Ljsd;->o:Llsd;

    invoke-static {p0}, Llsd;->z(Llsd;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->onThemeChanged(Lvra;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lbsd;

    check-cast p1, Lbsd;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lbsd;->getTitle()Lr3f;

    move-result-object p1

    iget-object p0, p0, Ljsd;->o:Llsd;

    invoke-virtual {p0, p1}, Llsd;->setTitle(Lr3f;)V

    invoke-interface {p2}, Lbsd;->f()Lem7;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setStartIcon(Lem7;)V

    invoke-interface {p2}, Lbsd;->b()Lr3f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setDescription(Lr3f;)V

    invoke-interface {p2}, Lbsd;->c()Lsrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setCounter(Lsrd;)V

    invoke-interface {p2}, Lbsd;->d()Lr3f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llsd;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lbsd;->e()Lyrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setEndView(Lyrd;)V

    invoke-interface {p2}, Ljt7;->getItemId()J

    invoke-virtual {p0}, Llsd;->getModelItem()Lbsd;

    move-result-object p1

    invoke-interface {p1}, Lbsd;->getType()Lasd;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->setType(Lasd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsd;->onThemeChanged(Lvra;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
