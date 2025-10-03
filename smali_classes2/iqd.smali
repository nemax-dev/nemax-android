.class public final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lgyd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvl7;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Lvl7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Liqd;->b:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Liqd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhod;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance v0, Lgqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgqd;-><init>(Liqd;Lhod;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Liqd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Ljod;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 2
    new-instance v0, Lfqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfqd;-><init>(Liqd;Ljod;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Liqd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 4
    new-instance v0, Lhqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhqd;-><init>(Liqd;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Liqd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lqk3;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
