.class public final Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev0;

.field public final b:Luxe;

.field public final c:Lgyd;

.field public final d:Lvl7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lev0;Luxe;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3;->a:Lev0;

    iput-object p2, p0, Lfa3;->b:Luxe;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lfa3;->c:Lgyd;

    iput-object p3, p0, Lfa3;->d:Lvl7;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfa3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laa3;)V
    .locals 2

    new-instance v0, Lba3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba3;-><init>(Lfa3;Laa3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfa3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onAddChatEvent(Lf9;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    new-instance v0, Ly93;

    iget-wide v1, p1, Lf9;->b:J

    invoke-direct {v0, v1, v2}, Ly93;-><init>(J)V

    invoke-virtual {p0, v0}, Lfa3;->a(Laa3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lqm2;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    iget-wide v0, p1, Lqm2;->o:J

    iget p1, p1, Lqm2;->X:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lz93;

    invoke-direct {p1, v0, v1}, Lz93;-><init>(J)V

    invoke-virtual {p0, p1}, Lfa3;->a(Laa3;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ly93;

    invoke-direct {p1, v0, v1}, Ly93;-><init>(J)V

    invoke-virtual {p0, p1}, Lfa3;->a(Laa3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lp67;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    iget-boolean v0, p1, Lp67;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lea3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lea3;-><init>(Lfa3;Lp67;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfa3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onLeaveChatEvent(Lim7;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    new-instance v0, Lz93;

    iget-wide v1, p1, Lim7;->b:J

    invoke-direct {v0, v1, v2}, Lz93;-><init>(J)V

    invoke-virtual {p0, v0}, Lfa3;->a(Laa3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lvrc;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    new-instance v0, Lz93;

    iget-wide v1, p1, Lvrc;->b:J

    invoke-direct {v0, v1, v2}, Lz93;-><init>(J)V

    invoke-virtual {p0, v0}, Lfa3;->a(Laa3;)V

    return-void
.end method
