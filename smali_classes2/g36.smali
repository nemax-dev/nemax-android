.class public final Lg36;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Luxe;

.field public final Y:Lc16;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lm36;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ltde;

.field public final v0:Lajc;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Ltde;

.field public final y0:Lajc;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lm36;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm36;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Luxe;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-virtual {v0}, Lv16;->c()Lc16;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh03;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lgpa;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v7, Lska;

    invoke-virtual {v0, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lg36;->b:J

    iput-object v1, p0, Lg36;->c:Landroid/content/Context;

    iput-object v2, p0, Lg36;->o:Lm36;

    iput-object v3, p0, Lg36;->X:Luxe;

    iput-object v4, p0, Lg36;->Y:Lc16;

    iput-object v6, p0, Lg36;->Z:Lvl7;

    iput-object v5, p0, Lg36;->r0:Lvl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lg36;->s0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lg36;->t0:Lajc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lg36;->u0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lg36;->v0:Lajc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg36;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lh55;->a:Lh55;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lg36;->x0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lg36;->y0:Lajc;

    invoke-interface {v2}, Lm36;->y()Lss5;

    move-result-object p2

    new-instance v1, Lc36;

    invoke-direct {v1, p0, v0, p1}, Lc36;-><init>(Lg36;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
