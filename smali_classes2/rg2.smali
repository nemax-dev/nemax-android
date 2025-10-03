.class public final Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgyd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLev0;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrg2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lrg2;->b:Lgyd;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lpg2;)V
    .locals 2

    new-instance v0, Lqg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqg2;-><init>(Lrg2;Lpg2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrg2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lal9;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 18
    iget-wide v0, p1, Lal9;->b:J

    iget-wide v2, p0, Lrg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lmg2;

    iget-object p1, p1, Lal9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lmg2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    return-void
.end method

.method public final onEvent(Ljof;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 11
    iget-wide v0, p1, Ljof;->b:J

    .line 12
    iget-wide v2, p0, Lrg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lng2;

    .line 14
    iget-wide v1, p1, Ljof;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lng2;-><init>(J)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    return-void
.end method

.method public final onEvent(Lkwa;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkwa;->b:J

    .line 7
    iget-wide v2, p0, Lrg2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljg2;

    .line 9
    iget-wide v1, p1, Lkwa;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Ljg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    return-void
.end method

.method public final onEvent(Lp67;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lp67;->b:J

    .line 2
    iget-wide v2, p0, Lrg2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lp67;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljg2;

    .line 4
    iget-wide v1, p1, Lp67;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Ljg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lps4;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 16
    new-instance v0, Lkg2;

    iget-wide v1, p1, Lps4;->X:J

    iget-object p1, p1, Lps4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lkg2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    return-void
.end method

.method public final onEvent(Lrs4;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 17
    new-instance v0, Llg2;

    iget-wide v1, p1, Lrs4;->o:J

    invoke-direct {v0, v1, v2}, Llg2;-><init>(J)V

    invoke-virtual {p0, v0}, Lrg2;->a(Lpg2;)V

    return-void
.end method
