.class public final Lar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lwae;

.field public final g:Lajc;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->a:Lvl7;

    iput-object p3, p0, Lar6;->b:Lvl7;

    iput-object p2, p0, Lar6;->c:Lvl7;

    iput-object p4, p0, Lar6;->d:Lvl7;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lar6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx94;

    sget p1, Lkbc;->oneme_settings_dump_heap:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    sget v4, Lj1d;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lar6;->g:Lajc;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lar6;->g:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-object p1, p0, Lar6;->f:Lwae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lar6;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-void

    :cond_0
    iget-object p1, p0, Lar6;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lzq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzq6;-><init>(Lar6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lar6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lar6;->f:Lwae;

    return-void
.end method
