.class public final Lcvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lan3;

.field public final synthetic Z:Ldvb;


# direct methods
.method public constructor <init>(Lan3;Ldvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcvb;->Y:Lan3;

    iput-object p2, p0, Lcvb;->Z:Ldvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcvb;

    iget-object v0, p0, Lcvb;->Y:Lan3;

    iget-object p0, p0, Lcvb;->Z:Ldvb;

    invoke-direct {p1, v0, p0, p2}, Lcvb;-><init>(Lan3;Ldvb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcvb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v7, Lsbb;

    iget-object p1, p0, Lcvb;->Y:Lan3;

    iget-object v0, p1, Lan3;->a:Lvo3;

    iget-object v0, v0, Lvo3;->b:Luo3;

    iget-object v0, v0, Luo3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lx45;->a:Lx45;

    :cond_4
    :goto_1
    const/4 v0, 0x1

    sget-object v3, Ly45;->a:Ly45;

    invoke-direct {v7, v3, v0, v2}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxqb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lxqb;-><init>(JJLsbb;)V

    iget-object p1, p0, Lcvb;->Z:Ldvb;

    iget-object p1, p1, Ldvb;->a:Lrmb;

    iput v1, p0, Lcvb;->X:I

    iget-object v0, p1, Lrmb;->a:Ljava/lang/Object;

    check-cast v0, Lxxc;

    new-instance v1, Lvh;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
