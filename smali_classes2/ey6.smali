.class public final Ley6;
.super Lp5a;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lo6d;

.field public final a:Lvl7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley6;->a:Lvl7;

    iput p2, p0, Ley6;->b:I

    iput-object p3, p0, Ley6;->c:Ljava/lang/String;

    iput-object p4, p0, Ley6;->o:Ljava/lang/String;

    iput-object p5, p0, Ley6;->X:Ljava/lang/String;

    iput-object p6, p0, Ley6;->Y:Lo6d;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ldy6;

    iget-object v3, v0, Ley6;->a:Lvl7;

    iget v4, v0, Ley6;->b:I

    iget-object v5, v0, Ley6;->c:Ljava/lang/String;

    iget-object v6, v0, Ley6;->o:Ljava/lang/String;

    iget-object v7, v0, Ley6;->X:Ljava/lang/String;

    iget-object v0, v0, Ley6;->Y:Lo6d;

    invoke-virtual {v0}, Lo6d;->a()Lm6d;

    move-result-object v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldy6;-><init>(Lu8a;Lvl7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6d;)V

    invoke-interface {v2, v1}, Lu8a;->c(Lvq4;)V

    iget-object v0, v1, Ldy6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ldy6;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux6;

    iget v9, v1, Ldy6;->b:I

    iget-object v2, v1, Ldy6;->c:Ljava/lang/String;

    iget-object v7, v1, Ldy6;->o:Ljava/lang/String;

    iget-object v3, v1, Ldy6;->X:Ljava/lang/String;

    check-cast v0, Ldp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "upload"

    const-string v5, "dp5"

    invoke-static {v5, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v0, "file not found"

    sget-object v2, Lv7;->o:Lpx6;

    invoke-virtual {v1, v0, v2}, Ldy6;->b(Ljava/lang/String;Lpx6;)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-string v0, "file is zero length"

    sget-object v2, Lv7;->p:Lpx6;

    invoke-virtual {v1, v0, v2}, Ldy6;->b(Ljava/lang/String;Lpx6;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {v9}, Lmw1;->t(I)I

    move-result v2

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v15, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v14, :cond_8

    if-eq v9, v15, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v14, :cond_5

    if-eq v9, v10, :cond_4

    if-ne v9, v8, :cond_3

    const-string v2, "STICKER"

    :goto_0
    move-wide/from16 p0, v12

    goto :goto_1

    :cond_3
    throw v6

    :cond_4
    const-string v2, "FILE"

    goto :goto_0

    :cond_5
    const-string v2, "VIDEO"

    goto :goto_0

    :cond_6
    const-string v2, "AUDIO"

    goto :goto_0

    :cond_7
    const-string v2, "PHOTO"

    goto :goto_0

    :goto_1
    const-string v12, "HTTP_UPLOAD_"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_8
    move-wide/from16 p0, v12

    const-string v2, "HTTP_UPLOAD_FILE"

    goto :goto_2

    :cond_9
    move-wide/from16 p0, v12

    const-string v2, "HTTP_UPLOAD_VIDEO"

    goto :goto_2

    :cond_a
    move-wide/from16 p0, v12

    const-string v2, "HTTP_UPLOAD_AUDIO"

    goto :goto_2

    :cond_b
    move-wide/from16 p0, v12

    const-string v2, "HTTP_UPLOAD_IMAGE"

    goto :goto_2

    :goto_3
    new-instance v7, Ldnd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Ldp5;->c:Lcef;

    move/from16 v16, v9

    invoke-virtual {v13}, Lcef;->b()J

    move-result-wide v8

    iput-wide v8, v7, Ldnd;->f:J

    iput-object v2, v7, Ldnd;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v15, :cond_c

    if-eq v2, v11, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v10, :cond_c

    move-object v9, v6

    goto :goto_5

    :cond_c
    sget-object v2, Ldp5;->d:Les8;

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_d
    sget-object v2, Ldp5;->e:Les8;

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v2, Lif3;

    invoke-direct {v2}, Lif3;-><init>()V

    invoke-virtual {v2, v6, v3}, Lif3;->j(Lfy6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lif3;->b()Lfy6;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_6

    :catch_0
    move-object v3, v6

    :goto_6
    if-nez v3, :cond_e

    const-string v0, "url is not valid - try to get new url from server"

    invoke-static {v5, v0, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ldp5;->e(Ldy6;)V

    goto/16 :goto_b

    :cond_e
    move/from16 v10, v16

    const/4 v2, 0x5

    if-ne v10, v2, :cond_f

    move-wide/from16 v13, p0

    goto :goto_7

    :cond_f
    const-string v2, "upload failed"

    if-ne v10, v15, :cond_10

    :try_start_1
    invoke-virtual {v0, v3}, Ldp5;->f(Lfy6;)J

    move-result-wide v13

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0, v3}, Ldp5;->d(Lfy6;)J

    move-result-wide v13
    :try_end_1
    .catch Lbp5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    cmp-long v2, v13, p0

    if-gez v2, :cond_11

    const-string v0, "url expired - try to get new url from server"

    invoke-static {v5, v0, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ldp5;->e(Ldy6;)V

    goto/16 :goto_b

    :cond_11
    move-object v8, v1

    move-object v1, v4

    move-object v4, v9

    move v9, v10

    move-object v2, v12

    move-wide v5, v13

    invoke-virtual/range {v0 .. v9}, Ldp5;->b(Ljava/io/File;Ljava/lang/String;Lfy6;Les8;JLdnd;Ldy6;I)Lvtc;

    move-result-object v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v4

    move-object v4, v7

    iget-object v6, v0, Ldp5;->b:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9a;

    invoke-virtual {v6, v5}, Ll9a;->b(Lvtc;)Lfjc;

    move-result-object v12

    new-instance v11, Lap5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v11, Lap5;->b:Z

    iput-object v12, v11, Lap5;->a:Lfjc;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object v7, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lyo5;

    invoke-direct/range {v0 .. v11}, Lyo5;-><init>(Ldp5;Lvtc;Ldy6;Ldnd;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lfy6;Les8;ILap5;)V

    move-object v1, v3

    invoke-virtual {v12, v0}, Lfjc;->e(Lks1;)V

    move-object v6, v11

    goto :goto_b

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lv7;->n:Lpx6;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v3, Lpx6;

    const/4 v4, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v3, v4, v5, v0}, Lpx6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v2, v3}, Ldy6;->b(Ljava/lang/String;Lpx6;)V

    goto :goto_b

    :goto_a
    iget-object v0, v0, Lbp5;->a:Lpx6;

    invoke-virtual {v1, v2, v0}, Ldy6;->b(Ljava/lang/String;Lpx6;)V

    :goto_b
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
