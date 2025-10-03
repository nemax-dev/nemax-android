.class public final synthetic Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrfe;


# direct methods
.method public synthetic constructor <init>(Lrfe;I)V
    .locals 0

    iput p2, p0, Lnfe;->a:I

    iput-object p1, p0, Lnfe;->b:Lrfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lnfe;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnfe;->b:Lrfe;

    iget-object v0, v1, Lrfe;->c:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->h:Lsyc;

    iget-object v0, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "No such value "

    const-string v3, "SELECT * FROM stickers"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v3

    iget-object v0, v0, Luhe;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    invoke-virtual {v0, v3}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "sticker_id"

    invoke-static {v5, v6}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "width"

    invoke-static {v5, v7}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-static {v5, v8}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v5, v9}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v5, v10}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mp4_url"

    invoke-static {v5, v11}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "first_url"

    invoke-static {v5, v12}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "preview_url"

    invoke-static {v5, v13}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tags"

    invoke-static {v5, v14}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sticker_type"

    invoke-static {v5, v15}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "set_id"

    invoke-static {v5, v4}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "lottie_url"

    invoke-static {v5, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "audio"

    invoke-static {v5, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "author_type"

    invoke-static {v5, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "video_url"

    invoke-static {v5, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move/from16 v22, v4

    if-eqz v22, :cond_e

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_0

    move-object/from16 v30, v23

    goto :goto_1

    :cond_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v30, v22

    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v33, v23

    goto :goto_2

    :cond_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v33, v22

    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v34, v23

    goto :goto_3

    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v34, v22

    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v35, v23

    goto :goto_4

    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v35, v22

    :goto_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v4, v23

    goto :goto_5

    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    :goto_5
    const-string v22, ","

    move/from16 v44, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v6

    const/4 v6, 0x6

    invoke-static {v4, v0, v6}, Lcne;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v37, 0x1

    if-eqz v4, :cond_8

    const/16 v6, 0xa

    const/16 v38, 0x3

    if-eq v4, v6, :cond_7

    const/16 v6, 0x14

    if-eq v4, v6, :cond_6

    const/16 v6, 0x28

    if-ne v4, v6, :cond_5

    const/4 v4, 0x4

    :goto_6
    move/from16 v6, v21

    move/from16 v21, v38

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for StickerType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v6, v21

    move/from16 v4, v38

    move/from16 v21, v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    move/from16 v6, v21

    move/from16 v4, v37

    const/16 v21, 0x3

    :goto_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move-object/from16 v36, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v40, v23

    :goto_8
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v40, v17

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v41, v37

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v37, v4

    goto :goto_a

    :cond_a
    const/16 v41, 0x0

    move/from16 v18, v0

    move/from16 v37, v4

    move/from16 v0, v19

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v19, v0

    invoke-static/range {v21 .. v21}, Lmw1;->w(I)[I

    move-result-object v0

    move/from16 v21, v6

    array-length v6, v0

    move-object/from16 v42, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v6, :cond_d

    move-object/from16 v43, v42

    aget v42, v43, v0

    move/from16 v45, v0

    invoke-static/range {v42 .. v42}, Ls8e;->g(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_c
    move-object/from16 v43, v23

    goto :goto_d

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_c

    :goto_d
    new-instance v23, Lxfe;

    invoke-direct/range {v23 .. v43}, Lxfe;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v0

    move/from16 v6, v22

    move/from16 v0, v44

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_c
    move/from16 v0, v20

    add-int/lit8 v20, v45, 0x1

    move/from16 v42, v20

    move/from16 v20, v0

    move/from16 v0, v42

    move-object/from16 v42, v43

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for StickerAuthorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Loyc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfe;

    new-instance v4, Lufe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lxfe;->a:J

    iput-wide v5, v4, Lufe;->a:J

    iget-wide v5, v3, Lxfe;->b:J

    iput-wide v5, v4, Lufe;->b:J

    iget v5, v3, Lxfe;->c:I

    iput v5, v4, Lufe;->c:I

    iget v5, v3, Lxfe;->d:I

    iput v5, v4, Lufe;->d:I

    iget-object v5, v3, Lxfe;->e:Ljava/lang/String;

    iput-object v5, v4, Lufe;->e:Ljava/lang/String;

    iget-wide v5, v3, Lxfe;->f:J

    iput-wide v5, v4, Lufe;->f:J

    iget-object v5, v3, Lxfe;->g:Ljava/lang/String;

    iput-object v5, v4, Lufe;->g:Ljava/lang/String;

    iget-object v5, v3, Lxfe;->h:Ljava/lang/String;

    iput-object v5, v4, Lufe;->h:Ljava/lang/String;

    iget-object v5, v3, Lxfe;->i:Ljava/lang/String;

    iput-object v5, v4, Lufe;->i:Ljava/lang/String;

    iget-object v5, v3, Lxfe;->j:Ljava/util/List;

    iput-object v5, v4, Lufe;->j:Ljava/util/List;

    iget v5, v3, Lxfe;->k:I

    iput v5, v4, Lufe;->k:I

    iget-wide v5, v3, Lxfe;->l:J

    iput-wide v5, v4, Lufe;->l:J

    iget-object v5, v3, Lxfe;->m:Ljava/lang/String;

    iput-object v5, v4, Lufe;->m:Ljava/lang/String;

    iget-boolean v5, v3, Lxfe;->n:Z

    iput-boolean v5, v4, Lufe;->n:Z

    iget v5, v3, Lxfe;->o:I

    iput v5, v4, Lufe;->o:I

    iget-object v3, v3, Lxfe;->p:Ljava/lang/String;

    iput-object v3, v4, Lufe;->p:Ljava/lang/String;

    new-instance v3, Lvfe;

    invoke-direct {v3, v4}, Lvfe;-><init>(Lufe;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfe;

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lvfe;->b:J

    iput-wide v4, v3, Lx00;->a:J

    iget v4, v2, Lvfe;->c:I

    iput v4, v3, Lx00;->b:I

    iget v4, v2, Lvfe;->o:I

    iput v4, v3, Lx00;->c:I

    iget-object v4, v2, Lvfe;->X:Ljava/lang/String;

    iput-object v4, v3, Lx00;->d:Ljava/lang/String;

    iget-wide v4, v2, Lvfe;->Y:J

    iput-wide v4, v3, Lx00;->e:J

    iget-object v4, v2, Lvfe;->Z:Ljava/lang/String;

    iput-object v4, v3, Lx00;->f:Ljava/lang/String;

    iget-object v4, v2, Lvfe;->r0:Ljava/lang/String;

    iput-object v4, v3, Lx00;->g:Ljava/lang/String;

    iget-object v4, v2, Lvfe;->s0:Ljava/lang/String;

    iput-object v4, v3, Lx00;->h:Ljava/lang/String;

    iget-object v4, v2, Lvfe;->t0:Ljava/util/List;

    iput-object v4, v3, Lx00;->i:Ljava/util/List;

    iget v4, v2, Lvfe;->u0:I

    iput v4, v3, Lx00;->j:I

    iget-wide v4, v2, Lvfe;->v0:J

    iput-wide v4, v3, Lx00;->k:J

    iget-object v4, v2, Lvfe;->w0:Ljava/lang/String;

    iput-object v4, v3, Lx00;->l:Ljava/lang/String;

    iget-boolean v4, v2, Lvfe;->x0:Z

    iput-boolean v4, v3, Lx00;->m:Z

    iget v4, v2, Lvfe;->y0:I

    iput v4, v3, Lx00;->n:I

    iget-object v2, v2, Lvfe;->z0:Ljava/lang/String;

    iput-object v2, v3, Lx00;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lx00;->b()Lgfe;

    move-result-object v2

    iget-object v3, v1, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lgfe;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    iget-object v0, v1, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lrfe;->e:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn5;

    check-cast v2, Lkp5;

    invoke-virtual {v2}, Lkp5;->q()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lt0b;->u(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "rfe"

    const-string v3, "Failed to load initial showcase"

    invoke-static {v2, v3, v0}, Lkug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrfe;->d:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v2, "user.stickersLastSync"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    :goto_10
    monitor-exit v1

    iget-object v0, v1, Lrfe;->l:Lnl0;

    iget-object v1, v1, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :goto_11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Loyc;->o()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lnfe;->b:Lrfe;

    invoke-virtual {v0}, Lrfe;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
