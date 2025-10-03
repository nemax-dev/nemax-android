.class public final Lyie;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:J

.field public final c:Luxe;

.field public final o:Lvl7;

.field public final r0:Lajc;

.field public final s0:Ld95;

.field public final t0:Ltde;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lqod;

.field public x0:Lwae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyie;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyie;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLvl7;Lz0e;Lvl7;Lvl7;Luxe;)V
    .locals 8

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lyie;->b:J

    iput-object p7, p0, Lyie;->c:Luxe;

    iput-object p3, p0, Lyie;->o:Lvl7;

    iput-object p5, p0, Lyie;->X:Lvl7;

    iput-object p6, p0, Lyie;->Y:Lvl7;

    sget-object p1, Ljcd;->c:Ljcd;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lyie;->Z:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lyie;->r0:Lajc;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lyie;->s0:Ld95;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lyie;->t0:Ltde;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lx45;->a:Lx45;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lyie;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ltie;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Ltie;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lyie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p3

    iput-object p3, p0, Lyie;->w0:Lqod;

    iget-object p3, p4, Lz0e;->a:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrfe;

    iget-object p3, p3, Lrfe;->l:Lnl0;

    invoke-static {p3}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p3

    new-instance p5, Lhsb;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p4, p6}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lha7;->f0(Lss5;I)Lou5;

    move-result-object p3

    new-instance p4, Lsie;

    invoke-direct {p4, p0, p1}, Lsie;-><init>(Lyie;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p7, Lqga;

    invoke-virtual {p7}, Lqga;->b()Lz04;

    move-result-object p3

    invoke-static {p1, p3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Liw2;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Liw2;-><init>(Lss5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p1

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lyie;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lyie;Lgfe;)Lcge;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcge;

    move-object v3, v1

    iget-wide v1, v0, Lgfe;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lgfe;->u0:J

    iget-object v6, v0, Lgfe;->r0:Ljava/lang/String;

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lgfe;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lgfe;->v0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lyie;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj5;

    check-cast v6, Lbk5;

    invoke-virtual {v6}, Lbk5;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lgfe;->y0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Lgfe;->b:I

    iget v11, v0, Lgfe;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lcge;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lyie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    iget-object v1, v0, Ltie;->a:Ljava/lang/String;

    iget-wide v2, v0, Ltie;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyie;->r0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    iget-object p0, p0, Ljcd;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
