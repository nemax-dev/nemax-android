.class public final Lzp3;
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

    iput-object v0, p0, Lzp3;->a:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lss5;
    .locals 1

    new-instance v0, Lzic;

    iget-object p0, p0, Lzp3;->a:Lgyd;

    invoke-direct {v0, p0}, Lzic;-><init>(Lfp9;)V

    return-object v0
.end method

.method public final onEvent(Lf18;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 1
    new-instance p1, Lvp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvp3;-><init>(Lzp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Ll5b;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 2
    new-instance p1, Lwp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwp3;-><init>(Lzp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Luv3;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance v0, Lxp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxp3;-><init>(Lzp3;Luv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lynf;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 4
    new-instance p1, Lyp3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyp3;-><init>(Lzp3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzp3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
