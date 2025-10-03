.class public final Lg9b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj9b;


# direct methods
.method public constructor <init>(Lj9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9b;->Z:Lj9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg9b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg9b;

    iget-object p0, p0, Lg9b;->Z:Lj9b;

    invoke-direct {v0, p0, p2}, Lg9b;-><init>(Lj9b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg9b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg9b;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lj9b;->r0:[Lqj7;

    iget-object v0, p0, Lg9b;->Z:Lj9b;

    iget-wide v3, v0, Lj9b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lj9b;->X:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh03;

    check-cast v5, Lh13;

    invoke-virtual {v5, v3, v4}, Lh13;->N(J)Lajc;

    move-result-object v3

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-static {v0, p1}, Lj9b;->q(Lj9b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Lj9b;->Y:Ltde;

    iput v2, p0, Lg9b;->X:I

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lg14;->a:Lg14;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
