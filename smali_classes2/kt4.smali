.class public final Lkt4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnt4;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lnt4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt4;->Y:Lnt4;

    iput-object p2, p0, Lkt4;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkt4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkt4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkt4;

    iget-object v0, p0, Lkt4;->Y:Lnt4;

    iget-object p0, p0, Lkt4;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lkt4;-><init>(Lnt4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkt4;->X:I

    iget-object v4, p0, Lkt4;->Y:Lnt4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lnt4;->k:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk3;

    iput v2, p0, Lkt4;->X:I

    new-instance v0, Lg12;

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    invoke-interface {p1}, Lpk3;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkt1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lkt1;-><init>(Lpk3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lpk3;->c(Lok3;)V

    new-instance v3, Lds1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lg12;->e(Lmc6;)V

    :goto_0
    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lnt4;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrse;

    iget-object v0, v4, Lnt4;->a:Lw0f;

    iget-object v2, v0, Lw0f;->g:Ljava/lang/String;

    iget-object v5, v0, Lw0f;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lw0f;->m:Z

    iput v1, p0, Lkt4;->X:I

    iget-object v1, p1, Lrse;->a:Lera;

    iget-object v3, p0, Lkt4;->Z:Ljava/io/File;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lera;->b(Ljava/lang/String;Ljava/io/File;Lqse;Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object p0
.end method
