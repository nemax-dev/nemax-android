.class public final Lq58;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Led4;


# direct methods
.method public constructor <init>(Led4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq58;->X:Led4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq58;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lq58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lq58;

    iget-object p0, p0, Lq58;->X:Led4;

    invoke-direct {p1, p0, p2}, Lq58;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Ljjb;->r0:Ljjb;

    iget-object p1, p1, Ljjb;->Y:Luo7;

    new-instance v0, Lsoc;

    iget-object p0, p0, Lq58;->X:Led4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lsoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luo7;->a(Loo7;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
