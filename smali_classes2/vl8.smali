.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final X:Ly95;

.field public final Y:Llhb;

.field public final Z:Lr20;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final r0:Lpk3;

.field public final s0:Ltm7;

.field public final t0:Libb;

.field public final u0:Lxb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly95;Llhb;Ldo9;Lr20;Lpk3;Ltm7;Lsn4;Lug;Li09;Lf6g;Lqye;Lg10;Ldp;Lev0;Lbb2;Lxb5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lvl8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lvl8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lvl8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v0, Lvl8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lvl8;->X:Ly95;

    move-object/from16 v7, p3

    iput-object v7, v0, Lvl8;->Y:Llhb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lvl8;->Z:Lr20;

    move-object/from16 v3, p6

    iput-object v3, v0, Lvl8;->r0:Lpk3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lvl8;->s0:Ltm7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lvl8;->u0:Lxb5;

    new-instance v3, Libb;

    new-instance v6, Ljr5;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v0}, Ljr5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lrh8;

    const/16 v8, 0x15

    invoke-direct {v12, v8, v6}, Lrh8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Ldp;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lrbb;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Libb;-><init>(Landroid/content/Context;Ltm7;Lsn4;Llhb;Lug;Li09;Lf6g;Lqye;Lrh8;Lg10;Lrbb;Lev0;Lbb2;Ly95;)V

    iput-object v3, v0, Lvl8;->t0:Libb;

    iget-object v2, v1, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final b(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final c(JLqi8;JLqi8;)V
    .locals 0

    return-void
.end method

.method public final d(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final e(JLqi8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final g(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final h(JLqi8;)V
    .locals 0

    sget-object p1, Lwl8;->c:Lwl8;

    iget-object p2, p0, Lvl8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvl8;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lwx7;

    iget-boolean p3, p0, Lwx7;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwx7;->u()V

    goto :goto_0

    :cond_0
    check-cast p1, Lwx7;

    invoke-virtual {p1}, Lwx7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lwl8;->o:Lwl8;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl8;

    if-eqz p0, :cond_2

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final j(JLqi8;)V
    .locals 0

    return-void
.end method

.method public final k(Ltl8;)V
    .locals 3

    iget-object v0, p0, Lvl8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lwx7;

    iget-object v0, p1, Lwx7;->a:Lwl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vl8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lwx7;->a:Lwl8;

    iget-object p0, p0, Lvl8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lwx7;->e:Lx2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsl8;->Q()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lwl8;Lo40;)Lwx7;
    .locals 12

    iget-object v0, p0, Lvl8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwx7;->e:Lx2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsl8;->Q()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lwx7;->g:Lrl8;

    :cond_1
    iget-object v1, p0, Lvl8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc5;

    if-nez v2, :cond_2

    new-instance v3, Lcc5;

    iget-object v2, p0, Lvl8;->Y:Llhb;

    iget-object v8, v2, Llhb;->a:Lq53;

    iget-object v4, p0, Lvl8;->o:Landroid/content/Context;

    iget-object v5, p0, Lvl8;->X:Ly95;

    iget-object v6, p0, Lvl8;->u0:Lxb5;

    iget-object v7, p0, Lvl8;->s0:Ltm7;

    invoke-direct/range {v3 .. v8}, Lcc5;-><init>(Landroid/content/Context;Ly95;Lxb5;Ltm7;Lq53;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lo40;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lwx7;

    iget-boolean v10, p2, Lo40;->b:Z

    iget-boolean v11, p2, Lo40;->c:Z

    iget-object v8, p0, Lvl8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lwx7;-><init>(Lwl8;Lcc5;Lvl8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Ltl8;)V
    .locals 2

    iget-object p0, p0, Lvl8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lwx7;

    iget-object p0, p1, Lwx7;->a:Lwl8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "vl8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lwx7;->e:Lx2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsl8;->Q()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lwx7;)V
    .locals 3

    iget-object v0, p1, Lwx7;->a:Lwl8;

    sget-object v1, Lwl8;->c:Lwl8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lwx7;->k()Z

    move-result v0

    iget-object v1, p0, Lvl8;->t0:Libb;

    if-eqz v0, :cond_1

    iget-object v0, v1, Libb;->A0:Lzp9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lzp9;->R0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Libb;->A0:Lzp9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Libb;->t0:Lrh8;

    invoke-virtual {v0}, Lrh8;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl8;

    check-cast v0, Lwx7;

    iget-object v0, v0, Lwx7;->f:Llwf;

    :goto_0
    iget-object v2, p1, Lwx7;->f:Llwf;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Llwf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Llwf;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Libb;->A0:Lzp9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lzp9;->R0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lwl8;->o:Lwl8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lvl8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lwx7;->f:Llwf;

    check-cast v0, Lwx7;

    iget-object v2, v0, Lwx7;->f:Llwf;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Llwf;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Llwf;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwx7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lvl8;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lwx7;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwx7;->u()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lwx7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lwx7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lvl8;->Z:Lr20;

    iget-object p1, p0, Lr20;->t0:Lxue;

    const-string v0, "r20"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr20;->c:Ldo9;

    iget-boolean v0, p0, Ldo9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldo9;->q()V

    :cond_9
    invoke-virtual {p1}, Lxue;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lvl8;->r0:Lpk3;

    invoke-interface {v0}, Lpk3;->g()Z

    move-result v1

    invoke-interface {v0}, Lpk3;->b()Lhl3;

    move-result-object v0

    iget-object p0, p0, Lvl8;->Y:Llhb;

    iget-object v2, p0, Llhb;->c:Lip;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Li3;->g:Lyl7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lhl3;->b:Lhl3;

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    iget-object p0, p0, Llhb;->c:Lip;

    invoke-virtual {p0}, Lcad;->l()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ltl8;)V
    .locals 5

    iget-object v0, p0, Lvl8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lwx7;

    iget-object v1, p1, Lwx7;->a:Lwl8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vl8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwx7;->a:Lwl8;

    iget-object v1, p1, Lwx7;->b:Lcc5;

    iget-object v2, p1, Lwx7;->f:Llwf;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lwx7;->g:Lrl8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "wx7"

    invoke-static {v4, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lwx7;->g:Lrl8;

    iget-object v3, p1, Lwx7;->e:Lx2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsl8;->Q()V

    :cond_1
    invoke-virtual {v1}, Lcc5;->G()V

    invoke-static {}, Lcc5;->c()V

    const-string v3, "cc5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcc5;->a:Lu2e;

    invoke-virtual {v3}, Lu2e;->W0()V

    iget-object v3, v3, Lu2e;->c:Lad5;

    invoke-virtual {v3}, Lad5;->o1()V

    invoke-virtual {v3, v2}, Lad5;->i1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lad5;->f1(II)V

    iput-object v2, v1, Lcc5;->Y:Lwx7;

    iput-object v2, v1, Lcc5;->Z:Llwf;

    const/4 v3, 0x0

    iput v3, v1, Lcc5;->r0:F

    iput-object v2, v1, Lcc5;->s0:Lcj0;

    iput v4, v1, Lcc5;->t0:I

    iput v4, v1, Lcc5;->u0:I

    iput v4, v1, Lcc5;->v0:I

    iput-boolean v4, v1, Lcc5;->w0:Z

    invoke-virtual {p1}, Lwx7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lvl8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lwx7;

    iget-object p1, v0, Lwx7;->a:Lwl8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
