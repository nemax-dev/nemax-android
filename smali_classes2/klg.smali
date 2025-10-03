.class public final Lklg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lllg;

.field public final synthetic r0:Lolg;


# direct methods
.method public constructor <init>(Lllg;Lolg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklg;->Z:Lllg;

    iput-object p2, p0, Lklg;->r0:Lolg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lklg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lklg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lklg;

    iget-object v1, p0, Lklg;->Z:Lllg;

    iget-object p0, p0, Lklg;->r0:Lolg;

    invoke-direct {v0, v1, p0, p2}, Lklg;-><init>(Lllg;Lolg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lklg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lklg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Lklg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lklg;->Z:Lllg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lglg;

    if-eqz v2, :cond_2

    check-cast p1, Lglg;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lqh7;

    new-instance v2, Lth7;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lqh7;-><init>(Lth7;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lrh7;->d:Lrh7;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lllg;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lab3;

    iget-object v3, v0, Lllg;->e:Lcu0;

    iget-object p1, p0, Lklg;->r0:Lolg;

    iget-object v6, p1, Lolg;->a:Ljava/lang/String;

    iput v1, p0, Lklg;->X:I

    sget-object v5, Lhlg;->a:Lhlg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
