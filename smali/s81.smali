.class public final Ls81;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls81;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ls81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls81;

    iget-object p0, p0, Ls81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, p0, p2}, Ls81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ls81;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls81;->X:Z

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    iget-object p0, p0, Ls81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p0

    iget-object p0, p0, Le91;->u0:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
