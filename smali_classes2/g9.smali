.class public final Lg9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lh9;

.field public final synthetic r0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILh9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lg9;->Y:I

    iput-object p2, p0, Lg9;->Z:Lh9;

    iput-object p3, p0, Lg9;->r0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg9;

    iget-object v0, p0, Lg9;->Z:Lh9;

    iget-object v1, p0, Lg9;->r0:Ljava/util/Set;

    iget p0, p0, Lg9;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Lg9;-><init>(ILh9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg9;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, Lg9;->Z:Lh9;

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget p1, p0, Lg9;->Y:I

    sget v0, Lgma;->j:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Lh9;->i:[Lqj7;

    iget-object p1, v2, Lh9;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-wide v6, v2, Lh9;->a:J

    iget-object v0, p0, Lg9;->r0:Ljava/util/Set;

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, Lg9;->X:I

    move-object v5, p1

    check-cast v5, Lh13;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lh13;->H(JLqx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v2, Lh9;->e:Lgyd;

    sget-object p1, Lf63;->b:Lf63;

    iput v1, v8, Lg9;->X:I

    invoke-virtual {p0, p1, v8}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
