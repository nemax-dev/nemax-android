.class public final Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Llg7;

.field public final h:Lm9d;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lz5f;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lz5f;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lz5f;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lz5f;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lz5f;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz5f;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lvc3;

    invoke-direct {p1}, Lvc3;-><init>()V

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, v0}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lz5f;->g:Llg7;

    new-instance p1, Lm9d;

    invoke-direct {p1, p0}, Lm9d;-><init>(Lz5f;)V

    iput-object p1, p0, Lz5f;->h:Lm9d;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lz5f;->h:Lm9d;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Lz5f;->a:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz5f;->g:Llg7;

    invoke-interface {p1}, Ljf7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ly5f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lz5f;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lz5f;->g:Llg7;

    return-void

    :cond_0
    iget-wide p0, p0, Lz5f;->d:J

    invoke-static {v0, v1, p0, p1}, Ldn4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhn4;->c:Lhn4;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":-23703072"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
