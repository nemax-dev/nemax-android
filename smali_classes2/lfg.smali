.class public final Llfg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpfg;

.field public final synthetic Z:Lln0;


# direct methods
.method public constructor <init>(Lpfg;Lln0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfg;->Y:Lpfg;

    iput-object p2, p0, Llfg;->Z:Lln0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llfg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llfg;

    iget-object v0, p0, Llfg;->Y:Lpfg;

    iget-object p0, p0, Llfg;->Z:Lln0;

    invoke-direct {p1, v0, p0, p2}, Llfg;-><init>(Lpfg;Lln0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llfg;->Y:Lpfg;

    iget-object v1, v0, Lpfg;->h:Lvl7;

    iget v2, p0, Llfg;->X:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmeg;

    iget-wide v8, v0, Lpfg;->a:J

    iget-wide v10, v0, Lpfg;->b:J

    iput v5, p0, Llfg;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lmeg;->a(JJLsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lqfg;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lqfg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x37

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqfg;->a(Lqfg;ZZI)Lqfg;

    move-result-object p0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeg;

    iput v4, v12, Llfg;->X:I

    iget-object v0, p1, Lmeg;->a:Lxxc;

    new-instance v1, Lleg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lleg;-><init>(Lmeg;Lqfg;I)V

    invoke-static {v0, v1, v12}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    new-instance p0, Lwfg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iget-object p1, v12, Llfg;->Z:Lln0;

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
