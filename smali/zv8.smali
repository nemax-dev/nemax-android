.class public final Lzv8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lixg;


# direct methods
.method public constructor <init>(Lixg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv8;->Z:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzv8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzv8;

    iget-object p0, p0, Lzv8;->Z:Lixg;

    invoke-direct {v0, p0, p2}, Lzv8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzv8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzv8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lpo9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lpo9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lzv8;->Z:Lixg;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    invoke-virtual {v3}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lpo9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lan3;->Y:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lixg;->e:Ljava/lang/Object;

    check-cast v4, Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8b;

    invoke-virtual {v4, v3}, Lm8b;->a(Lan3;)Lh7b;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Lixg;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut3;

    new-instance v0, Lnb7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lnb7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lut3;->c(Ljava/util/ArrayList;Lmc6;)V

    iget-object p1, v4, Lixg;->l:Ljava/lang/Object;

    check-cast p1, Lgyd;

    iput v1, p0, Lzv8;->X:I

    invoke-virtual {p1, v2, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
