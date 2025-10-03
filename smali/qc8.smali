.class public final Lqc8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxc8;


# direct methods
.method public constructor <init>(Lxc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc8;->Y:Lxc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqc8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqc8;

    iget-object p0, p0, Lqc8;->Y:Lxc8;

    invoke-direct {p1, p0, p2}, Lqc8;-><init>(Lxc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqc8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc8;->Y:Lxc8;

    iget-object v0, p1, Lxc8;->r0:Ltde;

    new-instance v2, Luv;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lqc8;->X:I

    new-instance p1, Lypc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvb;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lvb;-><init>(Ljava/io/Serializable;Lus5;I)V

    invoke-interface {v0, v1, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
