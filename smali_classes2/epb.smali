.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lev0;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lepb;->a:Lgyd;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lepb;Lzxe;)Lr3f;
    .locals 1

    iget-object p0, p1, Lzxe;->o:Ljava/lang/String;

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lw1d;->M:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lw1d;->P:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lw1d;->L:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lcrb;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 1
    new-instance v0, Lzob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzob;-><init>(Lepb;Lcrb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lmkb;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 2
    new-instance v0, Lapb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapb;-><init>(Lepb;Lmkb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance v0, Lbpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbpb;-><init>(Lepb;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lpu2;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 5
    new-instance v0, Ldpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldpb;-><init>(Lepb;Lpu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lyqb;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 4
    new-instance v0, Lcpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcpb;-><init>(Lepb;Lyqb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lepb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
