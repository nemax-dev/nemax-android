.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfe;


# instance fields
.field public final synthetic a:I

.field public final b:Lkhe;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt38;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr38;

    invoke-direct {p2, p1}, Lr38;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt38;->b:Lkhe;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxsg;

    invoke-direct {p2, p1}, Lxsg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt38;->b:Lkhe;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmfe;

    invoke-direct {p2, p1}, Lmfe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt38;->b:Lkhe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lp38;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcge;)V
    .locals 2

    iget v0, p0, Lt38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p1}, Lkhe;->b(Lcge;)V

    invoke-virtual {v0}, Lkhe;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lkhe;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lxsg;

    invoke-virtual {p0, p1, v0}, Lxsg;->a(Lcge;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p1}, Lkhe;->b(Lcge;)V

    invoke-virtual {v0}, Lkhe;->c()V

    iget-object p0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lmfe;

    invoke-virtual {p0, p1}, Lmfe;->a(Lcge;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p1}, Lkhe;->b(Lcge;)V

    invoke-virtual {v0}, Lkhe;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lkhe;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lr38;

    invoke-virtual {p0, p1, v0}, Lr38;->a(Lcge;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp38;)V
    .locals 1

    iget v0, p0, Lt38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lxsg;

    invoke-virtual {p0, p1}, Lxsg;->b(Lp38;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lr38;

    invoke-virtual {p0, p1}, Lr38;->b(Lp38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lt38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lxsg;

    iget-object p0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p0}, Lxsg;->setSizeConfigurator(Lkhe;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lmfe;

    iget-object p0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p0}, Lmfe;->setSizeConfigurator(Lkhe;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lr38;

    iget-object p0, p0, Lt38;->b:Lkhe;

    invoke-virtual {v0, p0}, Lr38;->setSizeConfigurator(Lkhe;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
