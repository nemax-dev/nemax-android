.class public final synthetic Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Ltbb;->a:I

    iput-object p1, p0, Ltbb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltbb;->a:I

    iget-object p0, p0, Ltbb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lqj7;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbb;

    iget-object p0, p0, Lmbb;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lqj7;

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lmza;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmza;

    invoke-virtual {v0}, Lu31;->c()Lwu1;

    move-result-object v5

    invoke-virtual {v0}, Lu31;->d()Lqt1;

    move-result-object v4

    new-instance v6, Lc45;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Lc45;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v7

    new-instance v2, Lmbb;

    invoke-direct/range {v2 .. v7}, Lmbb;-><init>(Lmza;Lqt1;Lwu1;Lkbb;Lvl7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lqj7;

    new-instance v0, Lmh1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Lmh1;->setPipTheme(Lvra;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltbb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltbb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v1}, Lmh1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmh1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
