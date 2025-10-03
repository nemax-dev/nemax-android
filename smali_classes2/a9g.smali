.class public final La9g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb9g;

.field public final synthetic r0:Lsse;


# direct methods
.method public constructor <init>(Lb9g;Lad6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9g;->Z:Lb9g;

    check-cast p2, Lsse;

    iput-object p2, p0, La9g;->r0:Lsse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, La9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La9g;

    iget-object v1, p0, La9g;->Z:Lb9g;

    iget-object p0, p0, La9g;->r0:Lsse;

    invoke-direct {v0, v1, p0, p2}, La9g;-><init>(Lb9g;Lad6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La9g;->X:I

    iget-object v1, p0, La9g;->Z:Lb9g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La9g;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    iget-object v0, v1, Lb9g;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9g;->r0:Lsse;

    iput v3, p0, La9g;->X:I

    invoke-interface {v0, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v0, Lqxe;

    const-string v3, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, Lb9g;->c:Lgyd;

    iget-object v1, v1, Lb9g;->a:Lmc6;

    invoke-interface {v1, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, La9g;->X:I

    invoke-virtual {v0, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
