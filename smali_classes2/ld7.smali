.class public final Lld7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lnd7;

.field public Y:Ld95;

.field public Z:I

.field public final synthetic r0:Lnd7;


# direct methods
.method public constructor <init>(Lnd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld7;->r0:Lnd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lld7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lld7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lld7;

    iget-object p0, p0, Lld7;->r0:Lnd7;

    invoke-direct {p1, p0, p2}, Lld7;-><init>(Lnd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lld7;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lld7;->r0:Lnd7;

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lld7;->Y:Ld95;

    iget-object v1, p0, Lld7;->X:Lnd7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v3, Lnd7;->t0:Ld95;

    iget-object p1, v3, Lnd7;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj6;

    new-instance v5, Lr0c;

    iget-object v6, v3, Lnd7;->r0:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo53;

    check-cast v6, Lzad;

    invoke-virtual {v6}, Lzad;->q()J

    move-result-wide v6

    iget-object v8, v3, Lnd7;->s0:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lfv4;->t0:Lrx9;

    invoke-virtual {v9, v8}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v8

    invoke-virtual {v8}, Lfv4;->j()Lvra;

    move-result-object v8

    invoke-interface {v8}, Lvra;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ls0c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lld7;->X:Lnd7;

    iput-object v0, p0, Lld7;->Y:Ld95;

    iput v1, p0, Lld7;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lyj6;->a(Ls0c;ZLsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lm0c;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm0c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lyc7;

    invoke-direct {v6, p1}, Lyc7;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lnd7;->E0:Lue2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, v3, Lnd7;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v0, Lkd7;

    invoke-direct {v0, v2, v5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lld7;->X:Lnd7;

    iput-object v5, p0, Lld7;->Y:Ld95;

    iput v2, p0, Lld7;->Z:I

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
