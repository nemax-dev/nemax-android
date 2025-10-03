.class public final Lp99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lgp9;

.field public Y:Lvb9;

.field public Z:Ljava/lang/Object;

.field public r0:I

.field public final synthetic s0:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp99;->s0:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp99;

    iget-object p0, p0, Lp99;->s0:Lvb9;

    invoke-direct {p1, p0, p2}, Lp99;-><init>(Lvb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp99;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp99;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lp99;->Y:Lvb9;

    iget-object v3, p0, Lp99;->X:Lgp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp99;->s0:Lvb9;

    iget-object v0, p1, Lvb9;->G1:Ltde;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcge;

    iget-object p1, v2, Lvb9;->s0:Lz15;

    iput-object v3, p0, Lp99;->X:Lgp9;

    iput-object v2, p0, Lp99;->Y:Lvb9;

    iput-object v0, p0, Lp99;->Z:Ljava/lang/Object;

    iput v1, p0, Lp99;->r0:I

    invoke-virtual {p1, p0}, Lz15;->l(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg14;->a:Lg14;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lcge;

    invoke-interface {v3, v0, p1}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
