.class public final Lkd9;
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

    iput-object v0, p0, Lkd9;->a:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkd9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lps4;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 1
    new-instance v0, Lgd9;

    iget-wide v1, p1, Lps4;->X:J

    iget-object p1, p1, Lps4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lgd9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Ljd9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljd9;-><init>(Lkd9;Lid9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lkd9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lrs4;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance v0, Lhd9;

    iget-wide v1, p1, Lrs4;->o:J

    iget-object p1, p1, Lrs4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lhd9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Ljd9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljd9;-><init>(Lkd9;Lid9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lkd9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
