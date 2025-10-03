.class public final Lfrb;
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

    iput-object p1, p0, Lfrb;->a:Lev0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lfrb;->b:Lgyd;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfrb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lni0;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 1
    new-instance v0, Larb;

    iget-wide v1, p1, Loi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lni0;->b:Lzxe;

    .line 2
    iget-object v2, p1, Lzxe;->o:Ljava/lang/String;

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lq3f;

    invoke-direct {p1, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lw1d;->M:I

    .line 7
    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lw1d;->P:I

    .line 10
    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lw1d;->L:I

    .line 12
    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Larb;-><init>(Ljava/lang/Long;Lr3f;)V

    .line 14
    new-instance p1, Lerb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lerb;-><init>(Lfrb;Ldrb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lfrb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lpu2;)V
    .locals 3
    .annotation runtime Lboe;
    .end annotation

    .line 15
    new-instance v0, Lbrb;

    iget-wide v1, p1, Loi0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrb;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lerb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lerb;-><init>(Lfrb;Ldrb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lfrb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
