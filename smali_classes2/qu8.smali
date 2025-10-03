.class public final Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lev0;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lqu8;->a:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lqm2;)V
    .locals 5
    .annotation runtime Lboe;
    .end annotation

    iget-object v0, p1, Lqm2;->b:Ljava/util/List;

    iget-object v1, p1, Lqm2;->c:Lam2;

    iget-wide v2, p1, Lqm2;->o:J

    iget p1, p1, Lqm2;->X:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lku8;

    invoke-direct {p1, v2, v3, v1, v0}, Lku8;-><init>(JLam2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Liu8;

    invoke-direct {p1, v2, v3, v1, v0}, Liu8;-><init>(JLam2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lnu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnu8;-><init>(Lqu8;Llu8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Luv3;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    new-instance v0, Lou8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lou8;-><init>(Lqu8;Luv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
