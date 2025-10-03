.class public final Lru8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lhp3;


# direct methods
.method public constructor <init>(Lev0;Luxe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lru8;->a:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lmy4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lry4;->c:Lry4;

    invoke-static {p2, v1}, Ly94;->I(ILry4;)J

    move-result-wide v1

    new-instance p2, Lyh0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lyh0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object p2

    iput-object p2, p0, Lru8;->c:Lhp3;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lmu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmu8;-><init>(Lru8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lru8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lf18;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru8;->a()V

    return-void
.end method

.method public final onEvent(Ll5b;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru8;->a()V

    return-void
.end method

.method public final onEvent(Luv3;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lru8;->a()V

    return-void
.end method

.method public final onEvent(Lv13;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lru8;->a()V

    return-void
.end method

.method public final onEvent(Lynf;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lru8;->a()V

    return-void
.end method
