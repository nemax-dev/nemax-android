.class public final Ldsb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llsb;


# direct methods
.method public constructor <init>(Llsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldsb;->Y:Llsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldsb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldsb;

    iget-object p0, p0, Ldsb;->Y:Llsb;

    invoke-direct {v0, p0, p2}, Ldsb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldsb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldsb;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    sget-object v0, Llsb;->G0:[Lqj7;

    iget-object p0, p0, Ldsb;->Y:Llsb;

    invoke-virtual {p0}, Llsb;->r()Lu72;

    move-result-object v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lu72;->Z()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-wide v3, v2, Lxb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llsb;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh24;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Llsb;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-wide v4, v0, Lu72;->a:J

    iget-wide v6, v2, Lxb2;->a:J

    move-object v3, p1

    check-cast v3, Lxaa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lxaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    iget-object p0, p0, Llsb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
