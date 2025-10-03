.class public final Lhg2;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final A0:Lfg2;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Landroid/content/Context;

.field public final c:Luxe;

.field public final o:Lc4d;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lgyd;

.field public final v0:Lzic;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public y0:Lwae;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;Luxe;Lc4d;)V
    .locals 3

    sget-object v0, Lnxd;->a:Lnxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Load;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p6, p0, Lhg2;->b:Landroid/content/Context;

    iput-object p7, p0, Lhg2;->c:Luxe;

    iput-object p8, p0, Lhg2;->o:Lc4d;

    iput-object p1, p0, Lhg2;->X:Lvl7;

    iput-object p2, p0, Lhg2;->Y:Lvl7;

    iput-object p3, p0, Lhg2;->Z:Lvl7;

    iput-object p4, p0, Lhg2;->r0:Lvl7;

    iput-object p5, p0, Lhg2;->s0:Lvl7;

    iput-object v1, p0, Lhg2;->t0:Lvl7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lhyd;->a(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lhg2;->u0:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lhg2;->v0:Lzic;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lhg2;->w0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lhg2;->x0:Lajc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfg2;

    invoke-direct {p1, p0}, Lfg2;-><init>(Lhg2;)V

    iput-object p1, p0, Lhg2;->A0:Lfg2;

    return-void
.end method

.method public static final q(Lhg2;Ljava/lang/String;Lc10;Lk09;Lqx3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ldg2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldg2;

    iget v5, v4, Ldg2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldg2;->s0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldg2;

    invoke-direct {v4, v1, v3}, Ldg2;-><init>(Lhg2;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Ldg2;->Z:Ljava/lang/Object;

    iget v4, v11, Ldg2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Lxmf;->a:Lxmf;

    const/4 v8, 0x0

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Ldg2;->Y:Lc10;

    iget-object v2, v11, Ldg2;->X:Ljava/lang/String;

    iget-object v4, v11, Ldg2;->o:Lhg2;

    :try_start_0
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v14, Lyk9;

    iget-wide v3, v2, Lc10;->a:J

    iget-wide v9, v0, Lk09;->r0:J

    iget-wide v5, v0, Lk09;->b:J

    iget-object v15, v2, Lc10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lyk9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Leg2;

    invoke-direct {v0, v1, v14, v8}, Leg2;-><init>(Lhg2;Lyk9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Ldg2;->o:Lhg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Ldg2;->X:Ljava/lang/String;

    iput-object v2, v11, Ldg2;->Y:Lc10;

    iput v7, v11, Ldg2;->s0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Ly4g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lawc;

    invoke-direct {v4, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Ly4g;

    if-nez v0, :cond_7

    iget-object v0, v1, Lhg2;->A0:Lfg2;

    iput-object v8, v11, Ldg2;->o:Lhg2;

    iput-object v8, v11, Ldg2;->X:Ljava/lang/String;

    iput-object v8, v11, Ldg2;->Y:Lc10;

    const/4 v1, 0x2

    iput v1, v11, Ldg2;->s0:I

    invoke-virtual {v0, v11}, Lfg2;->c(Lqx3;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Ly4g;->c:Ljava/util/Map;

    invoke-static {v0}, Lib6;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lhg2;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    iget-wide v2, v3, Lc10;->a:J

    check-cast v0, Lkp5;

    invoke-virtual {v0, v2, v3}, Lkp5;->t(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lhg2;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrse;

    iget-object v1, v1, Lhg2;->A0:Lfg2;

    iput-object v8, v11, Ldg2;->o:Lhg2;

    iput-object v8, v11, Ldg2;->X:Ljava/lang/String;

    iput-object v8, v11, Ldg2;->Y:Lc10;

    const/4 v2, 0x3

    iput v2, v11, Ldg2;->s0:I

    iget-object v5, v0, Lrse;->a:Lera;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Lera;->b(Ljava/lang/String;Ljava/io/File;Lqse;Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final r(Lhg2;Ld10;Los4;Lk09;Lqx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lhg2;->u0:Lgyd;

    instance-of v6, v4, Lgg2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lgg2;

    iget v7, v6, Lgg2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lgg2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lgg2;

    invoke-direct {v6, v0, v4}, Lgg2;-><init>(Lhg2;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lgg2;->r0:Ljava/lang/Object;

    iget v6, v14, Lgg2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lxmf;->a:Lxmf;

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lgg2;->Z:Lm00;

    iget-object v1, v14, Lgg2;->Y:Lk09;

    iget-object v2, v14, Lgg2;->X:Ld10;

    iget-object v3, v14, Lgg2;->o:Lhg2;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Ld10;->j:Lm00;

    iget-object v6, v1, Ld10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Lk09;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Lhg2;->u(Z)V

    const-class v0, Lhg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo58;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lhg2;->r0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn5;

    iget-object v0, v0, Lhg2;->b:Landroid/content/Context;

    invoke-static {v1}, Ljp;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lkp5;

    invoke-virtual {v3, v0, v1}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lts4;

    invoke-direct {v0, v1, v2}, Lts4;-><init>(Landroid/net/Uri;Los4;)V

    invoke-virtual {v5, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Lhg2;->v(Los4;Z)I

    move-result v0

    new-instance v1, Lss4;

    invoke-direct {v1, v0}, Lss4;-><init>(I)V

    invoke-virtual {v5, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Lhg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ltf2;

    invoke-direct {v6, v3, v4, v1, v2}, Ltf2;-><init>(Lk09;Lm00;Ld10;Los4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lk09;->r0:J

    iget-object v2, v0, Lhg2;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    iput-object v0, v14, Lgg2;->o:Lhg2;

    iput-object v1, v14, Lgg2;->X:Ld10;

    iput-object v3, v14, Lgg2;->Y:Lk09;

    iput-object v4, v14, Lgg2;->Z:Lm00;

    iput v8, v14, Lgg2;->t0:I

    check-cast v2, Lh13;

    invoke-virtual {v2, v5, v6, v14}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lu72;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lu72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lhg2;->u(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Ld10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lxb2;->a:J

    iget-wide v11, v3, Lk09;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lgg2;->o:Lhg2;

    iput-object v3, v14, Lgg2;->X:Ld10;

    iput-object v3, v14, Lgg2;->Y:Lk09;

    iput-object v3, v14, Lgg2;->Z:Lm00;

    iput v7, v14, Lgg2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lhg2;->t(Ljava/lang/String;JJLm00;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static v(Los4;Z)I
    .locals 1

    sget-object v0, Lvf2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lnbc;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lnbc;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lnbc;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lnbc;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lnbc;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lnbc;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lhg2;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v1, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v1, Lxf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxf2;-><init>(Lhg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    iget-object p0, p0, Lhg2;->y0:Lwae;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJLm00;Lqx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lag2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lag2;

    iget v4, v3, Lag2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lag2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lag2;

    invoke-direct {v3, v1, v0}, Lag2;-><init>(Lhg2;Lqx3;)V

    :goto_0
    iget-object v0, v3, Lag2;->Z:Ljava/lang/Object;

    iget v4, v3, Lag2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxmf;->a:Lxmf;

    const/4 v9, 0x0

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v3, Lag2;->Y:Lm00;

    iget-object v2, v3, Lag2;->X:Ljava/lang/String;

    iget-object v4, v3, Lag2;->o:Lhg2;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v11, Ldc2;

    iget-wide v12, v2, Lm00;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Ldc2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lbg2;

    invoke-direct {v0, v1, v11, v9}, Lbg2;-><init>(Lhg2;Ldc2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lag2;->o:Lhg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lag2;->X:Ljava/lang/String;

    iput-object v2, v3, Lag2;->Y:Lm00;

    iput v7, v3, Lag2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    :try_start_3
    check-cast v0, Lgm5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    new-instance v7, Lawc;

    invoke-direct {v7, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    instance-of v7, v0, Lawc;

    if-eqz v7, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lgm5;

    if-nez v0, :cond_7

    iget-object v0, v1, Lhg2;->A0:Lfg2;

    iput-object v9, v3, Lag2;->o:Lhg2;

    iput-object v9, v3, Lag2;->X:Ljava/lang/String;

    iput-object v9, v3, Lag2;->Y:Lm00;

    iput v6, v3, Lag2;->s0:I

    invoke-virtual {v0, v3}, Lfg2;->c(Lqx3;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lhg2;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrse;

    iget-object v0, v0, Lgm5;->c:Ljava/lang/String;

    iget-object v7, v1, Lhg2;->r0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn5;

    iget-object v4, v4, Lm00;->c:Ljava/lang/String;

    check-cast v7, Lkp5;

    invoke-virtual {v7, v4}, Lkp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v1, Lhg2;->A0:Lfg2;

    iput-object v9, v3, Lag2;->o:Lhg2;

    iput-object v9, v3, Lag2;->X:Ljava/lang/String;

    iput-object v9, v3, Lag2;->Y:Lm00;

    iput v5, v3, Lag2;->s0:I

    iget-object v5, v6, Lrse;->a:Lera;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Lera;->b(Ljava/lang/String;Ljava/io/File;Lqse;Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lhg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhg2;->s()V

    iget-object v0, v0, Luf2;->d:Los4;

    invoke-static {v0, p1}, Lhg2;->v(Los4;Z)I

    move-result p1

    new-instance v0, Lss4;

    invoke-direct {v0, p1}, Lss4;-><init>(I)V

    iget-object p0, p0, Lhg2;->u0:Lgyd;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method
