.class public final Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxe;

.field public final c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public final e:Lyc;

.field public final f:Ltxg;

.field public final g:Lkp5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lms1;

.field public final o:Lhl7;

.field public final p:Li09;


# direct methods
.method public constructor <init>(Lyc;Ltxg;Lkp5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Lp5a;Li09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsl5;->a:Landroid/content/Context;

    iput-object p5, p0, Lsl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p4

    check-cast p4, Lrfa;

    invoke-virtual {p4}, Lrfa;->p()Ltxe;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object p4

    iput-object p4, p0, Lsl5;->b:Lpxe;

    new-instance p4, Lrh0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lrh0;-><init>(I)V

    iput-object p1, p0, Lsl5;->e:Lyc;

    iput-object p2, p0, Lsl5;->f:Ltxg;

    iput-object p3, p0, Lsl5;->g:Lkp5;

    iput-object p7, p0, Lsl5;->p:Li09;

    new-instance p1, Lbi5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lbi5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpl5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpl5;-><init>(Lsl5;I)V

    sget-object p3, Lvzg;->e:Lmx9;

    sget-object p4, Lvzg;->c:Lrd6;

    new-instance p5, Lhl7;

    invoke-direct {p5, p2, p3, p4}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    :try_start_0
    new-instance p2, Lt6a;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lt6a;-><init>(Lu8a;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lk8a;->a(Lu8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lsl5;->o:Lhl7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lny8;Ld10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Lny8;->a:Lk09;

    invoke-virtual {v4}, Lk09;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v0, Lsl5;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsl5;->k:Z

    iput-boolean v5, v0, Lsl5;->m:Z

    iput v5, v0, Lsl5;->l:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lsl5;->h:J

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lve2;->C(Ld10;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Ld10;->o:Lw00;

    invoke-virtual {v8}, Lw00;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2, v13}, Lsl5;->c(Lny8;Ld10;Z)V

    return-void

    :cond_1
    iget-object v8, v2, Ld10;->o:Lw00;

    iget-object v9, v2, Ld10;->j:Lm00;

    iget-object v10, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lw00;->e()Z

    move-result v11

    iget-object v12, v0, Lsl5;->p:Li09;

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lw00;->a()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lw00;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lw00;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lsl5;->c(Lny8;Ld10;Z)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lw00;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v9, Lm00;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    iget-wide v9, v4, Lk09;->r0:J

    sget-object v1, Lll4;->o:Lhd4;

    iget-wide v1, v4, Lli0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v14, v4, Lk09;->R0:Lll4;

    new-instance v8, Lbld;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbld;-><init>(JLjava/util/List;Lec3;ZLll4;)V

    iget-object v0, v0, Lsl5;->f:Ltxg;

    invoke-virtual {v0, v8}, Ltxg;->a(Lukd;)V

    return-void

    :cond_4
    sget-object v0, Lw00;->b:Lw00;

    invoke-virtual {v12, v4, v10, v0}, Li09;->u(Lk09;Ljava/lang/String;Lw00;)Lny8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Lsl5;->e:Lyc;

    const-string v6, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v6}, Lyc;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Lsl5;->k:Z

    iput-object v10, v0, Lsl5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lsl5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Lsl5;->l:I

    iget-object v1, v0, Lsl5;->a:Landroid/content/Context;

    invoke-static {}, Ll58;->C()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll58;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lw00;->X:Lw00;

    invoke-virtual {v12, v4, v10, v1}, Li09;->u(Lk09;Ljava/lang/String;Lw00;)Lny8;

    iget-object v1, v0, Lsl5;->b:Lpxe;

    check-cast v1, Lbbd;

    invoke-virtual {v1}, Lbbd;->c()Lqk;

    move-result-object v1

    iget-wide v13, v9, Lm00;->a:J

    iget-object v15, v9, Lm00;->c:Ljava/lang/String;

    iget-wide v6, v4, Lk09;->r0:J

    iget-wide v3, v4, Lli0;->a:J

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    check-cast v1, Lxaa;

    new-instance v10, Lem5;

    invoke-virtual {v1}, Lxaa;->x()Lihb;

    move-result-object v8

    check-cast v8, Llhb;

    iget-object v8, v8, Llhb;->a:Lq53;

    invoke-virtual {v8}, Lzad;->m()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lem5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, Lxaa;->y()Lvze;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v10, v5, v2}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide v1

    iput-wide v1, v0, Lsl5;->h:J

    return-void

    :cond_7
    invoke-static {}, Ll58;->C()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Ll58;->N(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lny8;Ld10;Z)V
    .locals 1

    new-instance v0, Lql5;

    invoke-direct {v0, p0, p2, p3, p1}, Lql5;-><init>(Lsl5;Ld10;ZLny8;)V

    new-instance p1, Lbi5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lbi5;-><init>(I)V

    iget-object p0, p0, Lsl5;->b:Lpxe;

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->t()Lqye;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsl5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsl5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    iget-object v1, p0, Lsl5;->b:Lpxe;

    check-cast v1, Lbbd;

    invoke-virtual {v1}, Lbbd;->t()Lqye;

    move-result-object v2

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->b()Lo6d;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    invoke-virtual {v1}, Lbbd;->t()Lqye;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v2, Lgc4;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lo3e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lo3e;-><init>(Le3e;Lbd6;I)V

    invoke-virtual {v1}, Lbbd;->t()Lqye;

    move-result-object v0

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v0

    invoke-virtual {v3, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lgj5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lbi5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lbi5;-><init>(I)V

    new-instance p2, Lms1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Le3e;->k(Ly3e;)V

    iput-object p2, p0, Lsl5;->n:Lms1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ljof;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-wide v0, p1, Ljof;->c:J

    .line 2
    iget-wide v2, p0, Lsl5;->i:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p1, "sl5"

    const-string v2, "UpdateMessageEvent: messageId = "

    .line 4
    invoke-static {v0, v1, v2, p1}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsl5;->b:Lpxe;

    check-cast p1, Lbbd;

    invoke-virtual {p1}, Lbbd;->m()Lnx7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    .line 6
    invoke-static {v2, v0, v1, v3, v4}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object v0

    .line 7
    new-instance v1, Lpl5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpl5;-><init>(Lsl5;I)V

    .line 8
    new-instance v2, Lx98;

    invoke-direct {v2, v0, v3, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lbi5;

    invoke-direct {v0, v4}, Lbi5;-><init>(I)V

    .line 10
    new-instance v1, Laa8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Lbbd;->t()Lqye;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lq98;->h(Lo6d;)Lia8;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lbbd;->t()Lqye;

    move-result-object p1

    check-cast p1, Lrye;

    invoke-virtual {p1}, Lrye;->b()Lo6d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq98;->f(Lo6d;)Lia8;

    move-result-object p1

    new-instance v0, Lpl5;

    invoke-direct {v0, p0, v3}, Lpl5;-><init>(Lsl5;I)V

    new-instance p0, Lbi5;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lbi5;-><init>(I)V

    .line 15
    sget-object v1, Lvzg;->c:Lrd6;

    .line 16
    new-instance v2, Lr98;

    invoke-direct {v2, v0, p0, v1}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    .line 17
    invoke-virtual {p1, v2}, Lq98;->a(Lja8;)V

    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 23
    iget-wide v0, p0, Lsl5;->h:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p1, Lni0;->b:Lzxe;

    .line 25
    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    .line 26
    sget v0, Lk4f;->a:I

    .line 27
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget p1, Lw1d;->l0:I

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lw1d;->k0:I

    .line 30
    :goto_0
    iget-object v0, p0, Lsl5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0, p1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsl5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onEvent(Lps4;)V
    .locals 7
    .annotation runtime Lboe;
    .end annotation

    .line 34
    iget-wide v0, p1, Lps4;->X:J

    iget-wide v2, p0, Lsl5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lsl5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 37
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v2, :cond_2

    .line 38
    iget-wide v2, p0, Lsl5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lsl5;->b:Lpxe;

    check-cast p1, Lbbd;

    invoke-virtual {p1}, Lbbd;->m()Lnx7;

    move-result-object v0

    iget-wide v2, p0, Lsl5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 40
    invoke-static {v0, v2, v3, v1, v6}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lbbd;->t()Lqye;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lrl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrl5;-><init>(I)V

    .line 44
    new-instance v2, Lx98;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lrl5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrl5;-><init>(I)V

    .line 46
    new-instance v1, Laa8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1}, Lbbd;->t()Lqye;

    move-result-object p1

    check-cast p1, Lrye;

    invoke-virtual {p1}, Lrye;->b()Lo6d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq98;->f(Lo6d;)Lia8;

    move-result-object p1

    new-instance v0, Lpl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpl5;-><init>(Lsl5;I)V

    new-instance v1, Lrl5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrl5;-><init>(I)V

    .line 48
    sget-object v2, Lvzg;->c:Lrd6;

    .line 49
    new-instance v3, Lr98;

    invoke-direct {v3, v0, v1, v2}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    .line 50
    invoke-virtual {p1, v3}, Lq98;->a(Lja8;)V

    .line 51
    iput-wide v4, p0, Lsl5;->i:J

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 52
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-static {v0, p1, p0}, Lcl7;->w0(Ljava/util/HashSet;Loi0;Z)V

    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Lps4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lsl5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEvent(Lrs4;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 54
    iget-wide v0, p1, Lrs4;->o:J

    iget-wide v2, p0, Lsl5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lsl5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 57
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lsl5;->i:J

    .line 59
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 60
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    .line 61
    invoke-static {v0, p1, p0}, Lcl7;->w0(Ljava/util/HashSet;Loi0;Z)V

    :cond_1
    return-void
.end method
