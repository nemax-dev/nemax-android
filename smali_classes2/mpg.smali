.class public final Lmpg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnpg;

.field public final synthetic r0:Lgpg;

.field public final synthetic s0:Lspg;


# direct methods
.method public constructor <init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lmpg;->Z:Lnpg;

    iput-object p1, p0, Lmpg;->r0:Lgpg;

    iput-object p3, p0, Lmpg;->s0:Lspg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmpg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmpg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmpg;

    iget-object v1, p0, Lmpg;->r0:Lgpg;

    iget-object v2, p0, Lmpg;->s0:Lspg;

    iget-object p0, p0, Lmpg;->Z:Lnpg;

    invoke-direct {v0, v1, p0, v2, p2}, Lmpg;-><init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmpg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmpg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmpg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmpg;->Z:Lnpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnpg;->e(Ljava/lang/Throwable;)Lsh7;

    move-result-object v4

    iget-object p1, v0, Lnpg;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lab3;

    iget-object v3, v0, Lnpg;->d:Lcu0;

    iget-object p1, p0, Lmpg;->s0:Lspg;

    iget-object v6, p1, Lspg;->a:Ljava/lang/String;

    iput v1, p0, Lmpg;->X:I

    iget-object v5, p0, Lmpg;->r0:Lgpg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
