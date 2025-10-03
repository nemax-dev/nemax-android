.class public final Lwx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl8;


# instance fields
.field public final a:Lwl8;

.field public final b:Lcc5;

.field public final c:Lvl8;

.field public final d:Landroid/content/Context;

.field public e:Lx2;

.field public f:Llwf;

.field public g:Lrl8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lwl8;Lcc5;Lvl8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx7;->a:Lwl8;

    iput-object p2, p0, Lwx7;->b:Lcc5;

    iput-object p3, p0, Lwx7;->c:Lvl8;

    iput-object p4, p0, Lwx7;->d:Landroid/content/Context;

    iput p5, p0, Lwx7;->h:F

    iput-boolean p6, p0, Lwx7;->i:Z

    iput-boolean p7, p0, Lwx7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lwl8;->a:Lwl8;

    iget-object v1, p0, Lwx7;->a:Lwl8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lwl8;->b:Lwl8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lwx7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwx7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lwx7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lwx7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lwx7;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "wx7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwx7;->a:Lwl8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lwx7;->f:Llwf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->Z:Llwf;

    if-nez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcc5;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->W0()V

    iget-object v0, v0, Lu2e;->c:Lad5;

    invoke-virtual {v0}, Lad5;->o1()V

    invoke-virtual {v0}, Lad5;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lad5;->j1:Ltcb;

    iget-object v2, v1, Ltcb;->k:Lnq8;

    iget-object v1, v1, Ltcb;->b:Lnq8;

    invoke-virtual {v2, v1}, Lxk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lad5;->j1:Ltcb;

    iget-wide v0, v0, Ltcb;->q:J

    invoke-static {v0, v1}, Llsf;->K(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lad5;->getDuration()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lad5;->o1()V

    iget-object v3, v0, Lad5;->j1:Ltcb;

    iget-object v3, v3, Ltcb;->a:Lp7f;

    invoke-virtual {v3}, Lp7f;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lad5;->l1:J

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lad5;->j1:Ltcb;

    iget-object v4, v3, Ltcb;->k:Lnq8;

    iget-wide v4, v4, Lxk8;->d:J

    iget-object v6, v3, Ltcb;->b:Lnq8;

    iget-wide v6, v6, Lxk8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Ltcb;->a:Lp7f;

    invoke-virtual {v0}, Lad5;->A()I

    move-result v4

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ln7f;

    invoke-virtual {v3, v4, v0, v1, v2}, Lp7f;->m(ILn7f;J)Ln7f;

    move-result-object v0

    iget-wide v0, v0, Ln7f;->x0:J

    invoke-static {v0, v1}, Llsf;->K(J)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-wide v1, v3, Ltcb;->q:J

    iget-object v3, v0, Lad5;->j1:Ltcb;

    iget-object v3, v3, Ltcb;->k:Lnq8;

    invoke-virtual {v3}, Lxk8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lad5;->j1:Ltcb;

    iget-object v2, v1, Ltcb;->a:Lp7f;

    iget-object v1, v1, Ltcb;->k:Lnq8;

    iget-object v1, v1, Lxk8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lad5;->y0:Lk7f;

    invoke-virtual {v2, v1, v3}, Lp7f;->g(Ljava/lang/Object;Lk7f;)Lk7f;

    move-result-object v1

    iget-object v2, v0, Lad5;->j1:Ltcb;

    iget-object v2, v2, Ltcb;->k:Lnq8;

    iget v2, v2, Lxk8;->b:I

    iget-object v3, v1, Lk7f;->Z:Ln8;

    invoke-virtual {v3, v2}, Ln8;->a(I)Ll8;

    move-result-object v2

    iget-wide v2, v2, Ll8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lk7f;->o:J

    goto :goto_1

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_1
    iget-object v3, v0, Lad5;->j1:Ltcb;

    iget-object v4, v3, Ltcb;->a:Lp7f;

    iget-object v3, v3, Ltcb;->k:Lnq8;

    iget-object v3, v3, Lxk8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lad5;->y0:Lk7f;

    invoke-virtual {v4, v3, v0}, Lp7f;->g(Ljava/lang/Object;Lk7f;)Lk7f;

    iget-wide v3, v0, Lk7f;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llsf;->K(J)J

    move-result-wide v0

    :goto_2
    iget-object p0, p0, Lcc5;->Z:Llwf;

    invoke-interface {p0}, Llwf;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lpcf;
    .locals 9

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object p0, p0, Lcc5;->b:Lr03;

    iget-object v0, p0, Lr03;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v1, v0, Ls68;->c:Lq68;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Lr03;->j(Lq68;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Luj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj4;

    iget-object v1, v1, Lq68;->c:[Lwcf;

    aget-object v1, v1, v2

    iget-object v0, v0, Lgj4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr03;->h()Lqcf;

    move-result-object v3

    iget-object v3, v3, Lqcf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcf;

    iget v5, v4, Lpcf;->r0:I

    iget v6, v0, Ljj4;->a:I

    if-ne v5, v6, :cond_4

    iget v5, v4, Lpcf;->s0:I

    iget-object v6, v0, Ljj4;->b:[I

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    return-object v4

    :cond_5
    iget-object v0, p0, Lr03;->b:Ljava/lang/Object;

    check-cast v0, Lu2e;

    invoke-virtual {v0}, Lu2e;->W0()V

    iget-object v0, v0, Lu2e;->c:Lad5;

    invoke-virtual {v0}, Lad5;->o1()V

    iget-object v0, v0, Lad5;->j1:Ltcb;

    iget-object v0, v0, Ltcb;->i:Lqdf;

    iget-object v0, v0, Lqdf;->X:Ljava/lang/Object;

    check-cast v0, [Lwd5;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_c

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    aget-object v4, v0, v1

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lwd5;->j()Lf56;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v4, Lf56;->v0:Ljava/lang/String;

    invoke-static {v5}, Lsg9;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lr03;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcf;

    iget-object v6, v6, Lqcf;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcf;

    invoke-static {v7, v4}, Lr03;->c(Lpcf;Lf56;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_5
    sget-object p0, Lpcf;->t0:Lpcf;

    return-object p0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->Z:Llwf;

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcc5;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->c()J

    move-result-wide v0

    iget-object p0, p0, Lcc5;->Z:Llwf;

    invoke-interface {p0}, Llwf;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {p0}, Lcc5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lwx7;->f:Llwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->Z:Llwf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcc5;->u0:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget p0, p0, Lcc5;->v0:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lwx7;->f:Llwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->Z:Llwf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcc5;->t0:I

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {p0}, Lcc5;->b()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lwx7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lwx7;->c:Lvl8;

    invoke-virtual {v0, p0}, Lvl8;->o(Lwx7;)V

    iget-object v0, p0, Lwx7;->e:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsl8;->f()V

    :cond_0
    invoke-virtual {p0}, Lwx7;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwx7;->a:Lwl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wx7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwx7;->j:Z

    iget-object p0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {p0}, Lcc5;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwx7;->a:Lwl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wx7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx7;->j:Z

    iget-object p0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {p0}, Lcc5;->play()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lwx7;->a:Lwl8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "wx7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->a:Lu2e;

    invoke-static {}, Lcc5;->c()V

    iget-object v1, p0, Lcc5;->Z:Llwf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu2e;->W0()V

    iget-object v1, v0, Lu2e;->c:Lad5;

    invoke-virtual {v1}, Lad5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lu2e;->W0()V

    invoke-virtual {v1}, Lad5;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcc5;->Z:Llwf;

    invoke-interface {v3}, Llwf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcc5;->Z:Llwf;

    invoke-interface {p0}, Llwf;->j()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lu2e;->A()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lu2e;->X0(IJ)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lwx7;->a:Lwl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wx7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object p0, p0, Lcc5;->a:Lu2e;

    invoke-static {}, Lcc5;->c()V

    const-string v0, "cc5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lad5;->i1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lad5;->f1(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2e;->W0()V

    iget-object p0, p0, Lu2e;->c:Lad5;

    invoke-virtual {p0}, Lad5;->o1()V

    invoke-virtual {p0, p1}, Lad5;->i1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lad5;->f1(II)V

    return-void
.end method

.method public final r(Llwf;Lrl8;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lwx7;->b:Lcc5;

    iget-object v3, v0, Lwx7;->a:Lwl8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "wx7"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lwx7;->f:Llwf;

    iget-object v3, v0, Lwx7;->g:Lrl8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lrl8;->W()V

    :cond_0
    iput-object v1, v0, Lwx7;->g:Lrl8;

    invoke-static {}, Lcc5;->c()V

    iput-object v0, v2, Lcc5;->Y:Lwx7;

    iget-object v1, v0, Lwx7;->f:Llwf;

    check-cast v1, Llk0;

    iget-boolean v1, v1, Llk0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lwx7;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lcc5;->d(F)V

    iget-boolean v1, v0, Lwx7;->i:Z

    invoke-static {}, Lcc5;->c()V

    iget-object v3, v2, Lcc5;->a:Lu2e;

    invoke-virtual {v3}, Lu2e;->W0()V

    iget-object v3, v3, Lu2e;->c:Lad5;

    iget-object v4, v3, Lad5;->w0:Le30;

    invoke-virtual {v3}, Lad5;->o1()V

    iget v5, v3, Lad5;->M0:I

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lad5;->M0:I

    iget-object v5, v3, Lad5;->v0:Lnd5;

    iget-object v5, v5, Lnd5;->r0:Lkve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkve;->b()Live;

    move-result-object v9

    iget-object v5, v5, Lkve;->a:Landroid/os/Handler;

    invoke-virtual {v5, v6, v1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v9, Live;->a:Landroid/os/Message;

    invoke-virtual {v9}, Live;->b()V

    new-instance v5, Lac4;

    invoke-direct {v5, v1, v7}, Lac4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Le30;->j(ILeu7;)V

    invoke-virtual {v3}, Lad5;->k1()V

    invoke-virtual {v4}, Le30;->e()V

    :cond_2
    iget-object v1, v0, Lwx7;->f:Llwf;

    iget-boolean v0, v0, Lwx7;->j:Z

    iget-object v3, v2, Lcc5;->a:Lu2e;

    invoke-static {}, Lcc5;->c()V

    iget-object v4, v2, Lcc5;->Z:Llwf;

    const/4 v5, 0x4

    const-string v9, "cc5"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lu2e;->W0()V

    iget-object v4, v3, Lu2e;->c:Lad5;

    invoke-virtual {v4}, Lad5;->o1()V

    iget-object v4, v4, Lad5;->j1:Ltcb;

    iget v4, v4, Ltcb;->e:I

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcc5;->a:Lu2e;

    invoke-virtual {v1}, Lu2e;->W0()V

    iget-object v1, v1, Lu2e;->c:Lad5;

    invoke-virtual {v1}, Lad5;->o1()V

    iget-object v1, v1, Lad5;->j1:Ltcb;

    iget v1, v1, Ltcb;->e:I

    if-ne v1, v5, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v9, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcc5;->B()V

    :cond_4
    invoke-virtual {v3}, Lu2e;->W0()V

    iget-object v1, v3, Lu2e;->c:Lad5;

    invoke-virtual {v1}, Lad5;->o1()V

    iget-object v1, v1, Lad5;->j1:Ltcb;

    iget v1, v1, Ltcb;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, v2, Lcc5;->Y:Lwx7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwx7;->e:Lx2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsl8;->d0()V

    :cond_5
    invoke-virtual {v3, v0}, Lu2e;->Y0(Z)V

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcc5;->Y:Lwx7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwx7;->l()V

    :cond_6
    invoke-virtual {v2}, Lcc5;->g()V

    return-void

    :cond_7
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v9, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v2, Lcc5;->t0:I

    iput v8, v2, Lcc5;->u0:I

    iput v8, v2, Lcc5;->v0:I

    iput-boolean v8, v2, Lcc5;->w0:Z

    iget-object v4, v2, Lcc5;->Y:Lwx7;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lwx7;->e:Lx2;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lsl8;->D()V

    :cond_8
    iput-object v1, v2, Lcc5;->Z:Llwf;

    invoke-interface {v1}, Llwf;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Llwf;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v2, Lcc5;->r0:F

    iget-object v1, v2, Lcc5;->b:Lr03;

    iget-object v4, v2, Lcc5;->Z:Llwf;

    iput-object v4, v1, Lr03;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lr03;->o:Ljava/lang/Object;

    iget-object v9, v1, Lr03;->a:Ljava/lang/Object;

    check-cast v9, Luj4;

    invoke-virtual {v9}, Luj4;->a()Lij4;

    move-result-object v10

    iget-object v11, v10, Lij4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Luj4;->g(Lij4;)V

    invoke-virtual {v1}, Lr03;->k()Z

    iget-object v1, v2, Lcc5;->Z:Llwf;

    invoke-interface {v1}, Llwf;->i()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v2, Lcc5;->o:Lxb5;

    move-object v11, v1

    check-cast v11, Llk0;

    iget-boolean v11, v11, Llk0;->c:Z

    iget-object v12, v10, Lxb5;->a:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leye;

    iget-boolean v13, v12, Leye;->c:Z

    if-nez v13, :cond_b

    :cond_a
    move v12, v8

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Leye;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v7

    :goto_3
    if-nez v11, :cond_d

    if-eqz v12, :cond_c

    iget-object v10, v10, Lxb5;->f:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li74;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_c
    iget-object v10, v10, Lxb5;->d:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li74;

    goto :goto_4

    :cond_d
    if-eqz v12, :cond_e

    iget-object v10, v10, Lxb5;->e:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li74;

    goto :goto_4

    :cond_e
    iget-object v10, v10, Lxb5;->c:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li74;

    goto :goto_4

    :goto_5
    instance-of v10, v1, Lt64;

    if-eqz v10, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Li74;)V

    invoke-static {v9}, Lni8;->a(Landroid/net/Uri;)Lni8;

    move-result-object v15

    iget-object v6, v15, Lni8;->b:Lhi8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc64;

    invoke-direct {v6}, Lc64;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lhm6;

    invoke-direct {v4, v6}, Lhm6;-><init>(Lxya;)V

    move-object/from16 v17, v4

    goto :goto_6

    :cond_f
    move-object/from16 v17, v6

    :goto_6
    new-instance v14, Lp64;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Li74;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lf9h;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lrx9;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lue4;

    invoke-virtual {v10, v15}, Lue4;->b(Lni8;)Lex4;

    move-result-object v20

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Leb6;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    invoke-direct/range {v14 .. v23}, Lp64;-><init>(Lni8;Li74;Lxya;Lf9h;Lrx9;Lex4;Leb6;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v10, v1, Lov6;

    if-eqz v10, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Li74;)V

    invoke-static {v9}, Lni8;->a(Landroid/net/Uri;)Lni8;

    move-result-object v15

    iget-object v6, v15, Lni8;->b:Lhi8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lw6d;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lkl6;

    invoke-direct {v4, v6}, Lkl6;-><init>(Lwu6;)V

    move-object v6, v4

    :cond_11
    new-instance v14, Lju6;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkl6;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lhd4;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lrx9;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lue4;

    invoke-virtual {v11, v15}, Lue4;->b(Lni8;)Lex4;

    move-result-object v19

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Leb6;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldc4;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkl6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lag4;

    invoke-direct {v12, v13, v11, v6}, Lag4;-><init>(Lkl6;Leb6;Lwu6;)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v1

    move-object/from16 v16, v4

    move-wide/from16 v22, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v24, v13

    invoke-direct/range {v14 .. v25}, Lju6;-><init>(Lni8;Lkl6;Lqt6;Lrx9;Lex4;Leb6;Lag4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v1, Lmk9;

    const/16 v5, 0x18

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lmk9;

    iget-object v9, v4, Lmk9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcj0;

    move v11, v8

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkk9;

    new-instance v14, Lnf4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lzy8;

    invoke-direct {v15, v5, v14}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v14, Leb6;

    invoke-direct {v14, v6}, Leb6;-><init>(I)V

    iget-object v12, v12, Lkk9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lni8;->a(Landroid/net/Uri;)Lni8;

    move-result-object v12

    iget-object v8, v12, Lni8;->b:Lhi8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v11

    new-instance v11, Lcyb;

    iget-object v7, v12, Lni8;->b:Lhi8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lni8;->b:Lhi8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lex4;->a:Lbx4;

    invoke-direct/range {v11 .. v16}, Lcyb;-><init>(Lni8;Li74;Lzy8;Lex4;Leb6;)V

    instance-of v7, v1, Lfgf;

    if-eqz v7, :cond_13

    new-instance v7, Lb63;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Llk0;->h()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lb63;-><init>(Lcyb;J)V

    move-object v11, v7

    :cond_13
    aput-object v11, v10, v8

    add-int/lit8 v11, v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    new-instance v14, Lky8;

    invoke-direct {v14, v10}, Lky8;-><init>([Lcj0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lnf4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lzy8;

    invoke-direct {v14, v5, v1}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leb6;

    invoke-direct {v1, v6}, Leb6;-><init>(I)V

    invoke-static {v9}, Lni8;->a(Landroid/net/Uri;)Lni8;

    move-result-object v12

    iget-object v4, v12, Lni8;->b:Lhi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcyb;

    iget-object v4, v12, Lni8;->b:Lhi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lni8;->b:Lhi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lex4;->a:Lbx4;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcyb;-><init>(Lni8;Li74;Lzy8;Lex4;Leb6;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v2, Lcc5;->s0:Lcj0;

    invoke-virtual {v3, v0}, Lu2e;->Y0(Z)V

    iget-object v4, v3, Lu2e;->c:Lad5;

    iget-object v1, v2, Lcc5;->Z:Llwf;

    move-object v5, v1

    check-cast v5, Llk0;

    iget-wide v5, v5, Llk0;->b:J

    invoke-interface {v1}, Llwf;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lcc5;->Z:Llwf;

    check-cast v1, Llk0;

    iget-boolean v1, v1, Llk0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lcc5;->s0:Lcj0;

    invoke-virtual {v3}, Lu2e;->W0()V

    invoke-virtual {v4}, Lad5;->o1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lad5;->o1()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lad5;->h1(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lcc5;->s0:Lcj0;

    invoke-virtual {v3}, Lu2e;->W0()V

    invoke-virtual {v4}, Lad5;->o1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lad5;->o1()V

    invoke-virtual {v4}, Lad5;->o1()V

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lad5;->h1(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v3}, Lu2e;->W0()V

    invoke-virtual {v4}, Lad5;->o1()V

    invoke-virtual {v4}, Lad5;->l()Z

    move-result v1

    iget-object v3, v4, Lad5;->H0:La30;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, La30;->c(IZ)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    if-eq v3, v6, :cond_18

    move v7, v5

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    invoke-virtual {v4, v3, v7, v1}, Lad5;->l1(IIZ)V

    iget-object v1, v4, Lad5;->j1:Ltcb;

    iget v3, v1, Ltcb;->e:I

    if-eq v3, v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltcb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltcb;

    move-result-object v1

    iget-object v3, v1, Ltcb;->a:Lp7f;

    invoke-virtual {v3}, Lp7f;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x4

    :cond_1a
    invoke-virtual {v1, v5}, Ltcb;->f(I)Ltcb;

    move-result-object v5

    iget v1, v4, Lad5;->N0:I

    add-int/2addr v1, v6

    iput v1, v4, Lad5;->N0:I

    iget-object v1, v4, Lad5;->v0:Lnd5;

    iget-object v1, v1, Lnd5;->r0:Lkve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkve;->b()Live;

    move-result-object v3

    iget-object v1, v1, Lkve;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v3, Live;->a:Landroid/os/Message;

    invoke-virtual {v3}, Live;->b()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v13}, Lad5;->m1(Ltcb;IIZZIJI)V

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcc5;->Y:Lwx7;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lwx7;->l()V

    :cond_1b
    invoke-virtual {v2}, Lcc5;->g()V

    :cond_1c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-eqz v0, :cond_0

    check-cast v0, Llk0;

    iget-boolean v0, v0, Llk0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lwx7;->h:F

    iget-object v0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {v0, p1}, Lcc5;->d(F)V

    invoke-virtual {p0}, Lwx7;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwx7;->f:Llwf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwx7;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwx7;->c:Lvl8;

    invoke-virtual {p1, p0}, Lvl8;->o(Lwx7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwx7;->a:Lwl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wx7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwx7;->b:Lcc5;

    invoke-virtual {p0}, Lcc5;->G()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwx7;->s(F)V

    return-void
.end method
