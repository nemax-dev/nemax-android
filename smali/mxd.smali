.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lwae;

.field public final g:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lmxd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmxd;->a:Lvl7;

    iput-object p1, p0, Lmxd;->b:Lvl7;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmxd;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lx94;

    sget p1, Lkbc;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Lmxd;->g:Lajc;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lmxd;->g:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-object p1, p0, Lmxd;->f:Lwae;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lfn4;->a:Lfn4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Lgpa;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lmxd;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lmxd;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lmxd;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lgpa;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    iget p1, p0, Lmxd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmxd;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lmxd;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Llxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llxd;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lmxd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lmxd;->f:Lwae;

    return-void
.end method
