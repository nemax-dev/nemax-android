.class public final Lh0c;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Li0c;

.field public final synthetic Z:Lsj5;

.field public final synthetic r0:Lej5;


# direct methods
.method public constructor <init>(Li0c;Lsj5;Lej5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0c;->Y:Li0c;

    iput-object p2, p0, Lh0c;->Z:Lsj5;

    iput-object p3, p0, Lh0c;->r0:Lej5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0c;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh0c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh0c;

    iget-object v0, p0, Lh0c;->Z:Lsj5;

    iget-object v1, p0, Lh0c;->r0:Lej5;

    iget-object p0, p0, Lh0c;->Y:Li0c;

    invoke-direct {p1, p0, v0, v1, p2}, Lh0c;-><init>(Li0c;Lsj5;Lej5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lh0c;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0c;->Y:Li0c;

    iget-object p1, p1, Li0c;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3a;

    iget-object v1, p0, Lh0c;->Z:Lsj5;

    iput v3, p0, Lh0c;->X:I

    iget-object v4, p1, Ld3a;->a:Lxxc;

    new-instance v5, Lvh;

    const/16 v6, 0x11

    invoke-direct {v5, p1, v6, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lh0c;->Y:Li0c;

    iget-object v1, p0, Lh0c;->Z:Lsj5;

    iget-object v4, p0, Lh0c;->r0:Lej5;

    iput v2, p0, Lh0c;->X:I

    invoke-static {p1, v1, v4, p0}, Li0c;->p(Li0c;Lsj5;Lej5;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lh0c;->Y:Li0c;

    iget-object p1, p1, Li0c;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll94;

    iget-object v0, p0, Lh0c;->Z:Lsj5;

    iget-object p0, p0, Lh0c;->Y:Li0c;

    iget-object p0, p0, Li0c;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Lpn4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll94;->k:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-virtual {v2, v4, v1, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v1, Lk94;

    invoke-direct {v1, p1, v0, p0, v3}, Lk94;-><init>(Ll94;Lsj5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Ll94;->c(Lmc6;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
