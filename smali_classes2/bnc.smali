.class public final Lbnc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lbnc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbnc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbnc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbnc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbnc;

    iget-object p0, p0, Lbnc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lbnc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lbnc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnc;->X:Ljava/lang/Object;

    check-cast p1, Lllc;

    sget-object v0, Lilc;->a:Lilc;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbnc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p0

    iget-object p1, p0, Lomc;->w0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lemc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lomc;->F()V

    :cond_0
    iget-object p0, p0, Lomc;->B0:Ld95;

    sget-object p1, Lamc;->a:Lamc;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lklc;->a:Lklc;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lhlc;->a:Lhlc;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p1

    iget-object p1, p1, Lomc;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p1

    iget-object p1, p1, Lomc;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfmc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lhlc;

    move-result-object p1

    if-ne p1, v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p0

    invoke-virtual {p0}, Lomc;->B()V

    goto :goto_1

    :cond_3
    sget-object v0, Ljlc;->a:Ljlc;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lhlc;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object p0

    iget-object p1, p0, Lomc;->w0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lemc;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcmc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ldmc;

    invoke-virtual {p0}, Lomc;->A()Z

    move-result p0

    invoke-direct {v0, p0, v2}, Ldmc;-><init>(ZZ)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
