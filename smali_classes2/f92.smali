.class public final Lf92;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lt92;


# direct methods
.method public constructor <init>(ILt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lf92;->Y:I

    iput-object p2, p0, Lf92;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf92;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf92;

    iget v0, p0, Lf92;->Y:I

    iget-object p0, p0, Lf92;->Z:Lt92;

    invoke-direct {p1, v0, p0, p2}, Lf92;-><init>(ILt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf92;->Z:Lt92;

    iget-object v1, v0, Lt92;->n:Lvl7;

    iget-object v2, v0, Lq42;->i:Ltde;

    iget-object v3, v0, Lq42;->f:Lgyd;

    iget v4, p0, Lf92;->X:I

    const/4 v5, 0x3

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

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

    return-object v6

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget p1, Lcma;->z0:I

    sget-object v4, Lg14;->a:Lg14;

    iget v9, p0, Lf92;->Y:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Lf92;->X:I

    sget-object p1, Lt92;->A:[Lqj7;

    invoke-virtual {v0, p0}, Lt92;->n(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    goto/16 :goto_8

    :cond_4
    sget p1, Lcma;->C0:I

    const-string v10, "max.ru/"

    const/4 v11, 0x0

    if-ne v9, p1, :cond_c

    iput v7, p0, Lf92;->X:I

    sget-object p1, Lt92;->A:[Lqj7;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf52;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lf52;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lt92;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ll1d;->m:I

    goto :goto_0

    :cond_6
    sget v0, Ll1d;->P:I

    :goto_0
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf52;

    if-eqz v2, :cond_7

    iget-object v11, v2, Lf52;->b:Le52;

    :cond_7
    if-nez v11, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Lb92;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lgmb;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lgmb;-><init>(Lo3f;)V

    invoke-virtual {v3, v1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_a
    new-instance v2, Lgmb;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lgmb;-><init>(Lo3f;)V

    invoke-virtual {v3, v2, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_14

    goto :goto_8

    :cond_c
    sget p1, Lcma;->D0:I

    if-ne v9, p1, :cond_13

    iput v5, p0, Lf92;->X:I

    sget-object p1, Lt92;->A:[Lqj7;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf52;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lf52;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lf52;->b:Le52;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p1, Lemb;

    invoke-virtual {v0}, Lt92;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Ll1d;->m:I

    goto :goto_5

    :cond_11
    sget v0, Ll1d;->P:I

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lemb;-><init>(Lo3f;)V

    invoke-virtual {v3, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object p0, v6

    :goto_7
    if-ne p0, v4, :cond_14

    :goto_8
    return-object v4

    :cond_13
    sget p0, Lcma;->A0:I

    if-ne v9, p0, :cond_14

    iget-object p0, v0, Lq42;->b:Lf14;

    invoke-virtual {v0}, Lt92;->p()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v1, Li92;

    invoke-direct {v1, v0, v11}, Li92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v11, v1, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_14
    return-object v6
.end method
