.class public final Lbu2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhu2;

.field public final synthetic Z:Lvl7;

.field public final synthetic r0:Lvl7;


# direct methods
.method public constructor <init>(Lhu2;Lvl7;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu2;->Y:Lhu2;

    iput-object p2, p0, Lbu2;->Z:Lvl7;

    iput-object p3, p0, Lbu2;->r0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbu2;

    iget-object v1, p0, Lbu2;->Z:Lvl7;

    iget-object v2, p0, Lbu2;->r0:Lvl7;

    iget-object p0, p0, Lbu2;->Y:Lhu2;

    invoke-direct {v0, p0, v1, v2, p2}, Lbu2;-><init>(Lhu2;Lvl7;Lvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbu2;->Y:Lhu2;

    iget-object v1, v0, Lhu2;->A0:Ld95;

    iget-object v2, v0, Lhu2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu2;->X:Ljava/lang/Object;

    check-cast p1, Lm24;

    instance-of v3, p1, Lk24;

    sget-object v4, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_1

    check-cast p1, Lk24;

    iget-wide p0, p1, Lk24;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lhu2;->B0:Ld95;

    sget-object p1, Lyt2;->a:Lyt2;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Ll24;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ll24;

    iget-wide v5, v3, Ll24;->a:J

    iget-wide v7, v3, Ll24;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lbu2;->Z:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lau2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lau2;-><init>(Lhu2;Lm24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v2, v0, Lhu2;->E0:Lqod;

    sget-object v3, Lhu2;->I0:[Lqj7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p0, p0, Lbu2;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lmt2;

    invoke-direct {p0, v7, v8}, Lmt2;-><init>(J)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Llt2;

    invoke-direct {p0, v7, v8}, Llt2;-><init>(J)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
