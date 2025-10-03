.class public final Lhle;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lxue;

.field public final b:Luxe;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ltde;

.field public final w0:Lajc;

.field public final x0:Lqod;

.field public final y0:Lqod;

.field public final z0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhle;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhle;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lhle;->b:Luxe;

    iput-object p2, p0, Lhle;->c:Lvl7;

    iput-object p3, p0, Lhle;->o:Lvl7;

    iput-object p4, p0, Lhle;->X:Lvl7;

    iput-object p5, p0, Lhle;->Y:Lvl7;

    iput-object p6, p0, Lhle;->Z:Lxue;

    iput-object p7, p0, Lhle;->r0:Lvl7;

    new-instance p1, Lrke;

    sget-object p2, Lx45;->a:Lx45;

    invoke-direct {p1, p2, p2}, Lrke;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lhle;->s0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lhle;->t0:Lajc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhle;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lqke;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lqke;-><init>(JIII)V

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lhle;->v0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lhle;->w0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhle;->x0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhle;->y0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhle;->z0:Lqod;

    return-void
.end method

.method public static q(Let7;Lahe;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lv22;

    iget-wide v1, p1, Lahe;->a:J

    invoke-direct {v0, v1, v2, p1}, Lv22;-><init>(JLahe;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lahe;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Let7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lpge;I)Lahe;
    .locals 11

    new-instance v0, Lahe;

    iget-wide v1, p1, Lpge;->a:J

    iget-object v3, p1, Lpge;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lq3f;

    invoke-direct {v4, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lpge;->c:Ljava/lang/String;

    iget-object p1, p1, Lpge;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lhle;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lahe;-><init>(JLr3f;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lyr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lsqc;

    const/16 v2, 0x10

    invoke-direct {p3, v2}, Lsqc;-><init>(I)V

    invoke-static {v1, p3}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p3

    new-instance v1, Liwb;

    invoke-direct {v1, p1, p2, p0, v0}, Liwb;-><init>(JLhle;Z)V

    new-instance p0, Lxef;

    invoke-direct {p0, p3, v1}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLgv3;)V
    .locals 7

    iget-object v0, p0, Lhle;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lfle;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lfle;-><init>(Lmc6;JLhle;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Li14;->b:Li14;

    invoke-static {p0, v0, p1, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    sget-object p1, Lhle;->A0:[Lqj7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lhle;->x0:Lqod;

    invoke-virtual {p2, v5, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
