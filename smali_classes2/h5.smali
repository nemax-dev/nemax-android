.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5;->a:I

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh4;Lpzb;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh5;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lhl7;

    invoke-static {v1}, Ll2d;->b(Lvq4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v6}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lqwf;

    const-string v1, "axf"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lrwf;

    const-string v1, "axf"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Luof;

    const-string v1, "bpf"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lymd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v0, La0f;

    invoke-virtual {v0, v5}, La0f;->b(Z)V

    return-void

    :pswitch_5
    check-cast v0, Lcze;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->a:Lnr4;

    sget-object v1, Lez9;->b:[Lqj7;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast v0, Lqqe;

    iget-object v1, v0, Lqqe;->c:Lbb2;

    iget-object v2, v0, Lqqe;->n:Lu72;

    iget-wide v2, v2, Lu72;->a:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v1

    iput-object v1, v0, Lqqe;->n:Lu72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lu72;->c:Lny8;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lny8;->a:Lk09;

    invoke-virtual {v1}, Lk09;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lk09;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk09;->g()Lk00;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lk00;->a:Lj00;

    sget-object v2, Lj00;->c:Lj00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lj00;->o:Lj00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lj00;->b:Lj00;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lqqe;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast v0, Llq9;

    iput-object v4, v0, Llq9;->B0:Lms1;

    return-void

    :pswitch_8
    check-cast v0, Lfq9;

    const-string v1, "fq9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lkr9;

    invoke-virtual {v0, v6}, Lkr9;->B(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkr9;->C(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast v0, Lm49;

    iget-object v0, v0, Lm49;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    check-cast v0, Lj58;

    :goto_1
    iget-object v1, v0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    iget-object v1, v0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcd;

    iget v2, v1, Lbcd;->a:I

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lj58;->a:Lbb2;

    iget-object v3, v1, Lbcd;->o:Lu72;

    iget-wide v3, v3, Lu72;->a:J

    invoke-virtual {v2, v3, v4}, Lbb2;->C(J)Lu72;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lu72;->h0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, v1, Lbcd;->c:Ljava/util/List;

    new-instance v7, Lbcd;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lbcd;-><init>(ILjava/lang/String;Ljava/util/List;Lu72;Lan3;Loy8;JLzzb;)V

    iget-object v1, v0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lj58;->i:La58;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lj58;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lj58;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, La58;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v0, Lev7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lac6;->d()V

    :cond_a
    return-void

    :pswitch_d
    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_b
    return-void

    :pswitch_e
    check-cast v0, Lru/ok/messages/media/attaches/FileAttachView;

    sget-object v1, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_f
    check-cast v0, Lri5;

    iget-object v0, v0, Lri5;->a:Lqk;

    const/4 v1, 0x4

    check-cast v0, Lxaa;

    invoke-virtual {v0, v1, v2, v3}, Lxaa;->f(IJ)J

    return-void

    :pswitch_10
    check-cast v0, Lpzb;

    const-string v1, "sh4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Lbi0;->f:Lnk3;

    invoke-virtual {v3}, Lnk3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    check-cast v0, Lvu3;

    invoke-virtual {v0}, Lvu3;->b()V

    return-void

    :pswitch_13
    check-cast v0, Los3;

    iget-object v1, v0, Los3;->I0:Lps3;

    iget-object v1, v1, Lps3;->Z:Lcr9;

    if-eqz v1, :cond_d

    iget-object v0, v0, Los3;->H0:Lp78;

    iget-object v1, v1, Ly2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq9;

    iget-object v2, v2, Laq9;->o:Lrr9;

    new-instance v3, Lfj0;

    invoke-direct {v3, v0, v6}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v2, v3}, Ly2;->n(Lzm3;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_14
    move-object v1, v0

    check-cast v1, Lfx0;

    monitor-enter v1

    :try_start_1
    iput-object v4, v1, Lfx0;->j:Lt7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_15
    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->a:Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_10

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    const-string v0, "fq0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_16
    check-cast v0, Lrr9;

    new-instance v1, Lej0;

    invoke-direct {v1, v5}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2;->n(Lzm3;)V

    return-void

    :pswitch_17
    check-cast v0, Lru/ok/messages/media/audio/AudioRecordView;

    sget v1, Lru/ok/messages/media/audio/AudioRecordView;->P0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_18
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v1, :cond_15

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v1, v4}, Lk10;->g(I)Lkya;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v1, Lkya;->a:Ljava/lang/Object;

    check-cast v4, Ld10;

    invoke-virtual {v4}, Ld10;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v4, Ld10;->b:Lr00;

    iget-wide v2, v2, Lr00;->r0:J

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ld10;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v4, Ld10;->d:Lc10;

    iget-wide v2, v2, Lc10;->a:J

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Ld10;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v4, Ld10;->j:Lm00;

    iget-wide v2, v2, Lm00;->a:J

    :cond_14
    :goto_6
    iget-object v1, v1, Lkya;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lrh0;

    invoke-virtual {v0, v1, v2, v3}, Lrh0;->m(Lny8;J)V

    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
