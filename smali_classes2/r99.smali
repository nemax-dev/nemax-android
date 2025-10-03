.class public final Lr99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr99;->Z:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr99;

    iget-object p0, p0, Lr99;->Z:Lvb9;

    invoke-direct {v0, p0, p2}, Lr99;-><init>(Lvb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr99;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr99;->Z:Lvb9;

    iget-object v1, v0, Lvb9;->Y:Luxe;

    iget-object v2, v0, Lvb9;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lr99;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr99;->Y:Ljava/lang/Object;

    check-cast p1, Lid9;

    instance-of v3, p1, Lgd9;

    const/4 v7, 0x0

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v3, :cond_5

    check-cast p1, Lgd9;

    iput v5, p0, Lr99;->X:I

    iget-object v3, p1, Lgd9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v2, Laa9;

    invoke-direct {v2, v0, p1, v7}, Laa9;-><init>(Lvb9;Lgd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v6

    :goto_1
    if-ne p0, v8, :cond_8

    goto :goto_4

    :cond_5
    instance-of v3, p1, Lhd9;

    if-eqz v3, :cond_9

    check-cast p1, Lhd9;

    iput v4, p0, Lr99;->X:I

    iget-object v3, p1, Lhd9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v2, Lba9;

    invoke-direct {v2, v0, p1, v7}, Lba9;-><init>(Lvb9;Lhd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p0, v6

    :goto_3
    if-ne p0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
