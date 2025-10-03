.class public final Le92;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt92;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lt92;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le92;->Y:Lt92;

    iput-boolean p2, p0, Le92;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le92;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le92;

    iget-object v1, p0, Le92;->Y:Lt92;

    iget-boolean p0, p0, Le92;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Le92;-><init>(Lt92;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le92;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Le92;->Y:Lt92;

    invoke-virtual {v0}, Lt92;->o()Lu72;

    move-result-object v1

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lu72;->b:Lxb2;

    iget-wide v4, v3, Lxb2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lt92;->r:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh24;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-object p1, v0, Lt92;->q:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-wide v5, v1, Lu72;->a:J

    iget-wide v7, v3, Lxb2;->a:J

    move-object v4, p1

    check-cast v4, Lxaa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lxaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-boolean p0, p0, Le92;->Z:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lt92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lt92;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
