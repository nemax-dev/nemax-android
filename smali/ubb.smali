.class public final Lubb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lubb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lubb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lubb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lubb;

    iget-object p0, p0, Lubb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, p0, p2}, Lubb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lubb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lubb;->X:Ljava/lang/Object;

    check-cast p1, Lmva;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lqj7;

    iget-object p0, p0, Lubb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbb;

    iget-object p0, p0, Lmbb;->c:Lmh1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmh1;->d(Lmva;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
