.class public final Lenc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lndg;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lndg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lenc;->Y:Lndg;

    iput-object p3, p0, Lenc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lenc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lenc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lenc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lenc;

    iget-object v1, p0, Lenc;->Y:Lndg;

    iget-object p0, p0, Lenc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, p0}, Lenc;-><init>(Lkotlin/coroutines/Continuation;Lndg;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lenc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lenc;->X:Ljava/lang/Object;

    check-cast p1, Lut7;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    iget-object v0, p0, Lenc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object v0

    iget-object v0, v0, Lomc;->y0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lenc;->Y:Lndg;

    invoke-virtual {p0, v0, p1}, Lndg;->e(Ljava/lang/Long;Lut7;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
