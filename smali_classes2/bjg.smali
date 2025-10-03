.class public final Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lgyd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->a:Lvl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lbjg;->b:Lgyd;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbjg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzig;)V
    .locals 2

    new-instance v0, Lajg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lajg;-><init>(Lbjg;Lzig;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbjg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lfm5;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 6
    new-instance v0, Lwig;

    .line 7
    iget-wide v1, p1, Lfm5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lwig;-><init>(J)V

    invoke-virtual {p0, v0}, Lbjg;->a(Lzig;)V

    return-void
.end method

.method public final onEvent(Lhm5;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance v0, Lyig;

    .line 4
    iget-wide v1, p1, Lhm5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lyig;-><init>(J)V

    invoke-virtual {p0, v0}, Lbjg;->a(Lzig;)V

    return-void
.end method

.method public final onEvent(Lim5;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 9
    new-instance v0, Lxig;

    iget-wide v1, p1, Loi0;->a:J

    invoke-direct {v0, v1, v2}, Lxig;-><init>(J)V

    invoke-virtual {p0, v0}, Lbjg;->a(Lzig;)V

    return-void
.end method

.method public final onEvent(Ljm5;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onEvent(Lni0;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 2
    new-instance v0, Lyig;

    iget-wide v1, p1, Loi0;->a:J

    invoke-direct {v0, v1, v2}, Lyig;-><init>(J)V

    invoke-virtual {p0, v0}, Lbjg;->a(Lzig;)V

    return-void
.end method
