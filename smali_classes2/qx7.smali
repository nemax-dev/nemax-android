.class public final Lqx7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrx7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx7;->Y:Lrx7;

    iput-object p2, p0, Lqx7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqx7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqx7;

    iget-object v0, p0, Lqx7;->Y:Lrx7;

    iget-object p0, p0, Lqx7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lqx7;-><init>(Lrx7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqx7;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lqx7;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lqx7;->Y:Lrx7;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lrx7;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Lrx7;->c:Lcy7;

    iput v3, p0, Lqx7;->X:I

    const/16 v3, 0x28

    check-cast v0, Lk67;

    invoke-virtual {v0, p1, v3, p0}, Lk67;->c(Ldf6;ILsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p0, v4, Lrx7;->a:Lev0;

    new-instance p1, Lsx7;

    invoke-direct {p1, v2}, Lsx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
