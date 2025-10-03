.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loo1;I)V
    .locals 0

    iput p3, p0, Llo1;->a:I

    iput-object p1, p0, Llo1;->b:Landroid/content/Context;

    iput-object p2, p0, Llo1;->c:Loo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh1;

    iget-object v1, p0, Llo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Lmh1;->setPipTheme(Lvra;)V

    sget-object v1, Ljh1;->b:Ljh1;

    invoke-virtual {v0, v1}, Lmh1;->setPipMode(Ljh1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lr02;

    const/4 v2, 0x6

    iget-object p0, p0, Llo1;->c:Loo1;

    invoke-direct {v1, v2, p0}, Lr02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmh1;->setListener(Lbr1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lko1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lko1;-><init>(Loo1;I)V

    invoke-virtual {v0, v1}, Lmh1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llo1;->b:Landroid/content/Context;

    iget-object p0, p0, Llo1;->c:Loo1;

    invoke-static {v0, p0}, Loo1;->w(Landroid/content/Context;Loo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
