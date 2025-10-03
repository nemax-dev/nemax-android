.class public final Lt48;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lx48;


# direct methods
.method public constructor <init>(Lx48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt48;->X:Lx48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt48;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lt48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt48;

    iget-object p0, p0, Lt48;->X:Lx48;

    invoke-direct {p1, p0, p2}, Lt48;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lt48;->X:Lx48;

    iget-object p0, p0, Lx48;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2b;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll2b;->f(II)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
