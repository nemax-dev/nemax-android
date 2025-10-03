.class public final synthetic Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;I)V
    .locals 0

    iput p2, p0, Lwof;->a:I

    iput-object p1, p0, Lwof;->b:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwof;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lwof;->b:Lbpf;

    check-cast p1, Lvq4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lbpf;->i:Lodg;

    invoke-virtual {p0, p1}, Lodg;->a(Lvq4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, Lwof;->b:Lbpf;

    check-cast p1, Luof;

    invoke-virtual {p1}, Luof;->a()Z

    move-result v0

    iget-object v1, p1, Luof;->a:Lcpf;

    if-eqz v0, :cond_2

    iget v0, v1, Lcpf;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls8e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lbpf;->d(Lcpf;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbpf;->b(Luof;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Lwof;->b:Lbpf;

    check-cast p1, Luof;

    invoke-virtual {p0, p1}, Lbpf;->b(Luof;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwof;->a:I

    const/4 v2, 0x0

    const-string v3, "bpf"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v0, v0, Lwof;->b:Lbpf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcpf;

    invoke-virtual {v0, v1}, Lbpf;->e(Lcpf;)Lp5a;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luof;

    invoke-virtual {v1}, Luof;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v1

    iget-object v2, v0, Lbpf;->f:Lo6d;

    invoke-virtual {v1, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Lwof;

    invoke-direct {v2, v0, v9}, Lwof;-><init>(Lbpf;I)V

    new-instance v3, Lo3e;

    invoke-direct {v3, v1, v2, v9}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v8}, Lwof;-><init>(Lbpf;I)V

    new-instance v2, Lo3e;

    invoke-direct {v2, v3, v1, v9}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v6}, Lwof;-><init>(Lbpf;I)V

    new-instance v3, Ll3e;

    invoke-direct {v3, v2, v1, v8}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v7}, Lwof;-><init>(Lbpf;I)V

    new-instance v2, Lo3e;

    invoke-direct {v2, v3, v1, v9}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v6}, Lwof;-><init>(Lbpf;I)V

    new-instance v3, Ll3e;

    invoke-direct {v3, v2, v1, v8}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v5}, Lwof;-><init>(Lbpf;I)V

    new-instance v2, Lz98;

    invoke-direct {v2, v3, v1, v7}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance v1, Lwof;

    invoke-direct {v1, v0, v4}, Lwof;-><init>(Lbpf;I)V

    sget-object v0, Lvzg;->d:Lhi9;

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lm6a;

    invoke-direct {v4, v2, v1, v0, v3}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcpf;

    iget-object v0, v0, Lbpf;->a:Lxqf;

    invoke-interface {v0, v1}, Lxqf;->d(Lcpf;)Lq98;

    move-result-object v0

    new-instance v2, Lcff;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcff;-><init>(I)V

    new-instance v3, Lna8;

    sget-object v4, Lvzg;->d:Lhi9;

    sget-object v5, Lvzg;->c:Lrd6;

    invoke-direct {v3, v0, v2, v4, v5}, Lna8;-><init>(Lq98;Lwm3;Lwm3;Lb6;)V

    new-instance v0, Lcff;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcff;-><init>(I)V

    new-instance v2, Lna8;

    invoke-direct {v2, v3, v4, v0, v5}, Lna8;-><init>(Lq98;Lwm3;Lwm3;Lb6;)V

    new-instance v0, Lxof;

    invoke-direct {v0, v1, v9}, Lxof;-><init>(Lcpf;I)V

    new-instance v1, Lna8;

    invoke-direct {v1, v2, v4, v4, v0}, Lna8;-><init>(Lq98;Lwm3;Lwm3;Lb6;)V

    new-instance v0, Lla8;

    invoke-direct {v0, v1}, Lq2;-><init>(Lq98;)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Luof;

    iget-object v10, v0, Lbpf;->b:Lpze;

    const-string v11, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Luof;->a:Lcpf;

    iget v3, v3, Lcpf;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ls8e;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    iget-object v2, v1, Luof;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v2

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v13, v4

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    move v13, v5

    goto :goto_2

    :pswitch_7
    move v13, v8

    goto :goto_2

    :pswitch_8
    move v13, v7

    :goto_2
    iget-object v14, v1, Luof;->b:Ljava/lang/String;

    iget-object v2, v1, Luof;->d:Ljava/lang/String;

    iget-object v5, v0, Lbpf;->f:Lo6d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ley6;

    iget-object v12, v10, Lpze;->a:Lvl7;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Ley6;-><init>(Lvl7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6d;)V

    iget-object v2, v0, Lbpf;->f:Lo6d;

    invoke-virtual {v11, v2}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v2

    new-instance v5, Llc0;

    invoke-direct {v5, v3, v1, v0}, Llc0;-><init>(ILuof;Lbpf;)V

    new-instance v3, Li6a;

    invoke-direct {v3, v2, v5, v4}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v2, Lq2d;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lvzg;->d:Lhi9;

    sget-object v5, Lvzg;->c:Lrd6;

    new-instance v6, Lm6a;

    invoke-direct {v6, v3, v4, v2, v5}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcff;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcff;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lvxe;

    invoke-direct {v4, v3, v2}, Lvxe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lcff;)V

    new-instance v2, Ls5a;

    invoke-direct {v2, v6, v4, v8}, Ls5a;-><init>(Lp5a;Lygb;I)V

    iget-object v3, v0, Lbpf;->d:Lo53;

    check-cast v3, Lq53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-wide v14, v1, Luof;->i:J

    new-instance v10, Lfa2;

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v15}, Lfa2;-><init>(IJJ)V

    new-instance v1, Lm7a;

    invoke-direct {v1, v2, v10, v9}, Lm7a;-><init>(Lk8a;Ljava/lang/Object;I)V

    iget-object v0, v0, Lbpf;->c:Lmze;

    new-instance v2, Loze;

    invoke-direct {v2, v0, v9}, Loze;-><init>(Lmze;I)V

    new-instance v0, Li6a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Luof;

    iget-object v4, v1, Luof;->d:Ljava/lang/String;

    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbpf;->e:Lqk;

    iget-object v4, v1, Luof;->a:Lcpf;

    iget v4, v4, Lcpf;->c:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Lyk9;

    invoke-direct {v2, v6}, Lyk9;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lyk9;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Lyk9;-><init>(Loua;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lyk9;

    invoke-direct {v2, v7}, Lyk9;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Ldc2;

    invoke-direct {v2}, Ldc2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lyk9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lyk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lyk9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lyk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lyk9;

    invoke-direct {v2, v8}, Lyk9;-><init>(I)V

    :goto_3
    iget-object v4, v0, Lbpf;->f:Lo6d;

    check-cast v3, Lxaa;

    invoke-virtual {v3, v2, v4}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v2

    new-instance v3, Lzof;

    invoke-direct {v3, v1, v8}, Lzof;-><init>(Luof;I)V

    invoke-virtual {v2, v3}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v1

    iget-object v0, v0, Lbpf;->c:Lmze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkze;

    invoke-direct {v2, v0, v8, v9}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v1, v2}, Le3e;->j(Lkze;)Lhx5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Luof;

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v2

    iget-object v3, v0, Lbpf;->f:Lo6d;

    iget-object v4, v1, Luof;->a:Lcpf;

    iget v4, v4, Lcpf;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Ls8e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Lyof;

    invoke-direct {v4, v8, v1, v0}, Lyof;-><init>(ILuof;Lbpf;)V

    new-instance v0, Lj8a;

    invoke-direct {v0, v5, v4}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Ls8e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lyof;

    invoke-direct {v4, v9, v1, v0}, Lyof;-><init>(ILuof;Lbpf;)V

    new-instance v0, Lj8a;

    invoke-direct {v0, v5, v4}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Luof;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Luof;->b:Ljava/lang/String;

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lbpf;->g:Lcef;

    iget-object v4, v1, Luof;->a:Lcpf;

    iget-object v4, v4, Lcpf;->a:Ljava/lang/String;

    iget-object v2, v2, Lcef;->g:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl8;

    check-cast v2, Lbj0;

    invoke-virtual {v2, v4}, Lbj0;->c(Ljava/lang/String;)Lqw3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lqw3;->e:Ljava/lang/String;

    iget-wide v5, v2, Lqw3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqz;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v2, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lj8a;

    invoke-direct {v1, v8, v3}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lbpf;->f:Lo6d;

    invoke-virtual {v1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Luof;->b()Ltof;

    move-result-object v0

    iget-object v1, v2, Lqw3;->c:Ljava/lang/String;

    iput-object v1, v0, Ltof;->c:Ljava/lang/String;

    iput-object v4, v0, Ltof;->b:Ljava/lang/String;

    iput-wide v5, v0, Ltof;->f:J

    new-instance v1, Luof;

    invoke-direct {v1, v0}, Luof;-><init>(Ltof;)V

    invoke-static {v1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
