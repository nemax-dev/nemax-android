.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp1;


# direct methods
.method public synthetic constructor <init>(Llp1;I)V
    .locals 0

    iput p2, p0, Ljp1;->a:I

    iput-object p1, p0, Ljp1;->b:Llp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ljp1;->a:I

    iget-object p0, p0, Ljp1;->b:Llp1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llp1;->K0:Lop1;

    if-eqz p0, :cond_0

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object v0, Lyk1;->D:Lyk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Llp1;->v(Llp1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Llp1;->K0:Lop1;

    if-eqz p0, :cond_1

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object v0, Lhk1;->D:Lhk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
