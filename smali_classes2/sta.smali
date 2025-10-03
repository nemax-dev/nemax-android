.class public final Lsta;
.super Lqk0;
.source "SourceFile"


# static fields
.field public static final K:Lxue;

.field public static final L:Lxue;


# instance fields
.field public final A:Lyd5;

.field public final B:Llta;

.field public C:Z

.field public D:I

.field public final E:Lrta;

.field public final F:Lqta;

.field public final G:Lbd5;

.field public final H:Lk3e;

.field public final I:Lr02;

.field public final J:Lok0;

.field public final v:Landroid/content/Context;

.field public final w:Lls3;

.field public final x:Ljava/lang/String;

.field public final y:Lx45;

.field public final z:Lxdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lsta;->K:Lxue;

    new-instance v0, Lpta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lsta;->L:Lxue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Luta;Lls3;Lta4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lqk0;-><init>()V

    iput-object v1, v0, Lsta;->v:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lsta;->w:Lls3;

    sget-object v2, Lfa6;->b:Lfa6;

    sget-object v3, Lfa6;->t0:Lfa6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    sget-object v2, Lulf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "?"

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.5.7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.6.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lulf;->c:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lsta;->x:Ljava/lang/String;

    new-instance v2, Lota;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lota;-><init>(Lsta;I)V

    new-instance v4, Lota;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lota;-><init>(Lsta;I)V

    new-instance v5, Lgua;

    invoke-direct {v5, v2, v4}, Lgua;-><init>(Lota;Lota;)V

    new-instance v2, Liua;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Liua;-><init>(Landroid/content/Context;Lgua;Lta4;)V

    new-instance v4, Loed;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Loed;-><init>(JJ)V

    sget-object v5, Lx45;->a:Lx45;

    iput-object v5, v0, Lsta;->y:Lx45;

    new-instance v5, Lxdf;

    iget v6, v0, Lqk0;->a:I

    invoke-direct {v5, v2, v6}, Lxdf;-><init>(Liua;I)V

    new-instance v6, Lj3b;

    iget-object v7, v0, Lqk0;->g:Lp76;

    invoke-direct {v6, v0, v7}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Lxdf;->b:Lj3b;

    iput-object v5, v0, Lsta;->z:Lxdf;

    new-instance v6, Lyd5;

    iget-object v7, v0, Lqk0;->i:Ly76;

    invoke-direct {v6, v0, v7}, Lyd5;-><init>(Lsta;Ly76;)V

    iput-object v6, v0, Lsta;->A:Lyd5;

    new-instance v7, Lq62;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lq62;-><init>(I)V

    sget-object v8, La78;->v0:La78;

    invoke-virtual {v8, v1}, La78;->O(Landroid/content/Context;)Llta;

    move-result-object v8

    iget-object v9, v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lsta;->B:Llta;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lnsf;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lnsf;->U(J)J

    move-result-wide v15

    new-instance v11, Lvg4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lvg4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lsta;->D:I

    new-instance v6, Lrta;

    invoke-direct {v6, v0}, Lrta;-><init>(Lsta;)V

    iput-object v6, v0, Lsta;->E:Lrta;

    new-instance v9, Lqta;

    invoke-direct {v9, v0}, Lqta;-><init>(Lsta;)V

    iput-object v9, v0, Lsta;->F:Lqta;

    new-instance v10, Lota;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lota;-><init>(Lsta;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Leua;

    invoke-direct {v7, v1, v12}, Leua;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lwh4;->c:Z

    new-instance v13, Lc45;

    const/16 v14, 0x17

    invoke-direct {v13, v14, v10}, Lc45;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lwh4;->d:Lff8;

    iget-object v10, v7, Lwh4;->b:Lv;

    iput-boolean v12, v10, Lv;->b:Z

    new-instance v10, Lec5;

    invoke-direct {v10, v1, v7}, Lec5;-><init>(Landroid/content/Context;Lssc;)V

    invoke-virtual {v10, v2}, Lec5;->c(Lvj4;)V

    iget-boolean v1, v10, Lec5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->g(Z)V

    iput-object v11, v10, Lec5;->r:Lvg4;

    iget-boolean v1, v10, Lec5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->g(Z)V

    new-instance v1, Lbh4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lbh4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lec5;->g:Lvqe;

    sget-object v1, Lsta;->L:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lec5;->w:Z

    xor-int/2addr v2, v12

    invoke-static {v2}, Lmq0;->g(Z)V

    new-instance v2, Lt9h;

    invoke-direct {v2, v1}, Lt9h;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lec5;->v:Lt9h;

    iget-boolean v1, v10, Lec5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->g(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lec5;->t:J

    iget-boolean v1, v10, Lec5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->g(Z)V

    iput-boolean v3, v10, Lec5;->u:Z

    iget-boolean v1, v10, Lec5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lec5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lec5;->b(Ljv7;)V

    invoke-virtual {v10}, Lec5;->a()Lbd5;

    move-result-object v1

    iget-object v2, v1, Lbd5;->x0:Lku7;

    invoke-virtual {v1}, Lbd5;->K1()V

    iget-object v7, v1, Lbd5;->V0:Loed;

    invoke-virtual {v7, v4}, Loed;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v4, v1, Lbd5;->V0:Loed;

    iget-object v7, v1, Lbd5;->w0:Lod5;

    iget-object v7, v7, Lod5;->r0:Llve;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Llve;->a(ILjava/lang/Object;)Ljve;

    move-result-object v4

    invoke-virtual {v4}, Ljve;->b()V

    :cond_2
    invoke-virtual {v2, v6}, Lku7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lbd5;->W0(Lfd;)V

    invoke-virtual {v2, v5}, Lku7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbd5;->W0(Lfd;)V

    sget-object v2, Lyib;->a:Lja6;

    iget v4, v1, Lbd5;->k1:I

    invoke-virtual {v1}, Lbd5;->K1()V

    iget-object v5, v1, Lbd5;->l1:Lja6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v5, v1, Lbd5;->m1:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Lbd5;->l1:Lja6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lja6;->Y(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbd5;->l1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Lja6;->f(I)V

    iput-boolean v12, v1, Lbd5;->m1:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, v1, Lbd5;->m1:Z

    :goto_2
    iput-object v2, v1, Lbd5;->l1:Lja6;

    :goto_3
    iget-object v2, v0, Lqk0;->b:Lrsc;

    if-eqz v2, :cond_6

    new-instance v3, Lsyc;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lbd5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lrsc;->a(Lsta;Lsyc;Landroid/os/Handler;)V

    :cond_6
    iput-object v1, v0, Lsta;->G:Lbd5;

    new-instance v1, Lk3e;

    new-instance v2, Lqr7;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lqr7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lsta;->H:Lk3e;

    new-instance v1, Lr02;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lr02;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lsta;->I:Lr02;

    new-instance v1, Lok0;

    invoke-direct {v1, v0}, Lok0;-><init>(Lsta;)V

    iput-object v1, v0, Lsta;->J:Lok0;

    return-void
.end method

.method public static final d(Lsta;Lmdb;)Lzz1;
    .locals 4

    iget-object p0, p0, Lqk0;->m:Lrd5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lmdb;->b:I

    invoke-virtual {p0, v1}, Lveb;->a(I)Lo6g;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lmdb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lw54;

    if-eqz v1, :cond_1

    check-cast p0, Lw54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lzz1;

    iget v1, p1, Lmdb;->b:I

    iget-wide v2, p1, Lmdb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lzz1;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lsta;->G:Lbd5;

    invoke-virtual {v0}, Lbd5;->A()I

    move-result v0

    iget-object p0, p0, Lqk0;->m:Lrd5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lveb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()J
    .locals 6

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    move-result-object v0

    instance-of v1, v0, Lw54;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    check-cast v0, Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object p0, p0, Lsta;->G:Lbd5;

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lbd5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lo6g;
    .locals 1

    iget-object v0, p0, Lqk0;->m:Lrd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsta;->G:Lbd5;

    invoke-virtual {p0}, Lbd5;->A()I

    move-result p0

    invoke-virtual {v0, p0}, Lveb;->a(I)Lo6g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lq7f;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lsta;->G:Lbd5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd5;->C()Lq7f;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo7f;

    invoke-direct {v0}, Lo7f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq7f;->n(ILo7f;)V

    iget-object p1, v0, Lo7f;->j:Lei8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbd5;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lo7f;->l:J

    invoke-static {v3, v4}, Lnsf;->j0(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lx2;->M0()Z

    invoke-virtual {p0}, Lx2;->L0()Z

    invoke-virtual {p0}, Lx2;->D0()J

    invoke-virtual {p0}, Lbd5;->getDuration()J

    iget-wide v5, v0, Lo7f;->g:J

    invoke-static {v5, v6}, Lnsf;->E(J)J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v3, v4}, Lx2;->T0(IJ)V

    :cond_1
    return-void
.end method

.method public final i(Lzz1;Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lqk0;->m:Lrd5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lzz1;->b:I

    invoke-virtual {v0, v1}, Lveb;->a(I)Lo6g;

    move-result-object v1

    instance-of v2, v1, Lw54;

    if-eqz v2, :cond_1

    check-cast v1, Lw54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lveb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Luf3;

    const/4 v3, 0x0

    new-array v3, v3, [Ldj0;

    invoke-direct {v1, v3}, Luf3;-><init>([Ldj0;)V

    iget-object v3, v0, Lveb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6g;

    iget-object v5, v0, Lrd5;->b:Lqr7;

    invoke-virtual {v5, v4}, Lqr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Luf3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Luf3;->B(ILjava/util/List;Lqd5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lzz1;->c:J

    iget v1, p1, Lzz1;->b:I

    invoke-virtual {v0, v1}, Lveb;->a(I)Lo6g;

    move-result-object v0

    instance-of v0, v0, Lw54;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0}, Lp76;->b(Lsta;)V

    iget-object v5, p0, Lsta;->G:Lbd5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lzz1;->b:I

    invoke-virtual {v5}, Lbd5;->K1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lbd5;->x1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lsta;->C:Z

    iget-object p1, p0, Lsta;->G:Lbd5;

    invoke-virtual {p1, p2}, Lbd5;->y1(Z)V

    iget-object p1, p0, Lsta;->G:Lbd5;

    invoke-virtual {p1}, Lbd5;->prepare()V

    iget-object p1, p0, Lqk0;->b:Lrsc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lrsc;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
