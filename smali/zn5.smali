.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev0;

.field public final b:Lgyd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lev0;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn5;->a:Lev0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lzn5;->b:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lep5;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 1
    sget-object v0, Lv7;->k:Lpx6;

    iget-object p1, p1, Lep5;->c:Lpx6;

    .line 2
    invoke-virtual {v0, p1}, Lpx6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lxn5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxn5;-><init>(Lzn5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lfid;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 4
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lri0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lyn5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyn5;-><init>(Lzn5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
