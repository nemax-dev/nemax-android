.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object p0

    iget-object p0, p0, Lza1;->k:Ljava/lang/String;

    invoke-static {p0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Leid;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Leid;-><init>(Landroid/content/Context;I)V

    sget v2, Lebc;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Leid;->D(Ljava/lang/CharSequence;)V

    sget p0, Lebc;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Leid;->a:Ljava/lang/Object;

    iget-object p0, v1, Leid;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Leid;->E()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    invoke-virtual {v0}, Lpm1;->s()Lza1;

    move-result-object v0

    iget-object v0, v0, Lza1;->k:Ljava/lang/String;

    invoke-static {v0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lebc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpa;

    invoke-direct {v1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lkq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lkq1;-><init>(ILkc6;)V

    invoke-virtual {v1, p0}, Lgpa;->d(Lhpa;)V

    new-instance p0, Lopa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lopa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lgpa;->c(Lopa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->r()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object v0, p0, Lpm1;->O0:Ld95;

    new-instance v1, Lwk1;

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object p0

    iget-object p0, p0, Lza1;->k:Ljava/lang/String;

    invoke-static {p0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lvg1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm1;->w(Lvg1;)V

    return-void
.end method

.method public final l(Lvg1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpm1;->y(Lvg1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object v1

    iget-boolean v1, v1, Lfz3;->g:Z

    invoke-virtual {v0, v1}, Lpm1;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
