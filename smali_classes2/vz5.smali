.class public final Lvz5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc06;


# direct methods
.method public constructor <init>(Lc06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz5;->Z:Lc06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvz5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvz5;

    iget-object p0, p0, Lvz5;->Z:Lc06;

    invoke-direct {v0, p0, p2}, Lvz5;-><init>(Lc06;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvz5;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvz5;->Z:Lc06;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    iget-object p1, v4, Lc06;->X:Lm36;

    iget-object v0, v4, Lc06;->b:Ljava/lang/String;

    iput v3, p0, Lvz5;->X:I

    invoke-interface {p1, v0, p0}, Lm36;->s(Ljava/lang/String;Lsse;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lc06;->o:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v3, Luz5;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Luz5;-><init>(Lc06;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lvz5;->Y:Ljava/lang/Object;

    iput v2, p0, Lvz5;->X:I

    invoke-static {p1, v3, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    iget-object p0, v4, Lc06;->A0:Ld95;

    new-instance p1, Laz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laz5;-><init>(Z)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1
.end method
