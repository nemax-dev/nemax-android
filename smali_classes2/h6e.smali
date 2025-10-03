.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv8;


# instance fields
.field public final a:J

.field public final b:Lam2;

.field public final c:Luxe;

.field public final d:J

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ltde;

.field public final j:Ltde;

.field public final k:Lajc;

.field public final l:Lajc;


# direct methods
.method public constructor <init>(JLam2;Lo53;Lvl7;Lvl7;Lvl7;Luxe;Lvl7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh6e;->a:J

    iput-object p3, p0, Lh6e;->b:Lam2;

    iput-object v1, p0, Lh6e;->c:Luxe;

    check-cast p4, Lzad;

    invoke-virtual {p4}, Lzad;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lh6e;->d:J

    iput-object p5, p0, Lh6e;->e:Lvl7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lh6e;->f:Lvl7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lh6e;->g:Lvl7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh6e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lh6e;->i:Ltde;

    move-object p2, v1

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p3

    invoke-static {p3}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lh6e;->j:Ltde;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v4

    new-instance v2, Lajc;

    invoke-direct {v2, v4}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lh6e;->k:Lajc;

    new-instance v2, Lx34;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lha7;->l0(Lss5;Lcd6;)Ln62;

    move-result-object p1

    sget-object v2, Lsyd;->a:Lrx9;

    sget-object v3, Lx45;->a:Lx45;

    invoke-static {p1, p3, v2, v3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lh6e;->l:Lajc;

    new-instance p1, Lf6e;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lf6e;-><init>(Lvl7;Lh6e;Lvl7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance p4, Lhsb;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p0, v0}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v2, Lafa;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x2

    const-class v5, Lgp9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, v2, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh6e;->j:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lss5;
    .locals 0

    iget-object p0, p0, Lh6e;->k:Lajc;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lajc;
    .locals 0

    iget-object p0, p0, Lh6e;->l:Lajc;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lh6e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lh6e;->i:Ltde;

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
