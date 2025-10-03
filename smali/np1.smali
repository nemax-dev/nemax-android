.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp1;


# direct methods
.method public synthetic constructor <init>(Lpp1;I)V
    .locals 0

    iput p2, p0, Lnp1;->a:I

    iput-object p1, p0, Lnp1;->b:Lpp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnp1;->a:I

    iget-object p0, p0, Lnp1;->b:Lpp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpp1;->F0:Lop1;

    if-eqz p0, :cond_1

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->c:Lnt1;

    iget-object p0, p0, Lnt1;->i:La8d;

    check-cast p0, Lj8d;

    iget-object p0, p0, Lj8d;->s0:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk8d;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lk8d;->a(Lk8d;Ll8d;Lz7d;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
