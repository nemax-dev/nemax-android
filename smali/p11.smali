.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt11;


# direct methods
.method public synthetic constructor <init>(Lt11;I)V
    .locals 0

    iput p2, p0, Lp11;->a:I

    iput-object p1, p0, Lp11;->b:Lt11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp11;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    iget-object p0, p0, Lp11;->b:Lt11;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lt11;->T0:Lbaf;

    return-object v1

    :pswitch_0
    sget v0, Ll6c;->call_bottom_control_container:I

    invoke-static {p0, v0}, Ls53;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    :pswitch_2
    iput-object v2, p0, Lt11;->U0:Lbaf;

    iget-object p0, p0, Lt11;->O0:Ls11;

    if-eqz p0, :cond_2

    check-cast p0, Lk3e;

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    iget-object p0, p0, Lnt1;->n:Ltde;

    :cond_1
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
