.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Ln7a;
.implements Lxqe;
.implements Lfu7;
.implements Lvm3;
.implements Llaa;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmc0;->a:I

    iput-object p1, p0, Lmc0;->X:Ljava/lang/Object;

    iput p2, p0, Lmc0;->c:I

    iput-object p3, p0, Lmc0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lmc0;->a:I

    iput-object p1, p0, Lmc0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lmc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->o:Ljava/lang/Object;

    iput p4, p0, Lmc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc0;->X:Ljava/lang/Object;

    iput p3, p0, Lmc0;->c:I

    iput-object p4, p0, Lmc0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmc0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lmc0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lmc0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Llp;

    iget p0, p0, Lmc0;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Llp;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc0;->X:Ljava/lang/Object;

    check-cast v0, Lja6;

    iget-object v1, p0, Lmc0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luv7;

    iget-object v1, p0, Lmc0;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llj8;

    move-object v2, p1

    check-cast v2, Lxq8;

    iget v3, v0, Lja6;->b:I

    iget-object p1, v0, Lja6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loq8;

    iget v7, p0, Lmc0;->c:I

    invoke-interface/range {v2 .. v7}, Lxq8;->b(ILoq8;Luv7;Llj8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmc0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmc0;->b:Ljava/lang/Object;

    check-cast v1, Lpc0;

    iget-object v2, p0, Lmc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lpc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget p0, p0, Lmc0;->c:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc6a;)V
    .locals 7

    iget-object v0, p0, Lmc0;->b:Ljava/lang/Object;

    check-cast v0, Lpc0;

    iget-object v1, p0, Lmc0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpc0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v1

    iget p0, p0, Lmc0;->c:I

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lsuc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, p0, p0, v6}, Lsuc;-><init>(FIII)V

    :goto_0
    iput-object v4, v1, Lc37;->d:Lsuc;

    sget-object p0, Lz27;->a:Lz27;

    iput-object p0, v1, Lc37;->g:Lz27;

    new-instance p0, Lbxa;

    invoke-direct {p0}, Lbxa;-><init>()V

    iput-object p0, v1, Lc37;->k:Lngb;

    invoke-virtual {v1}, Lc37;->a()Lb37;

    move-result-object p0

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lo27;->a(Lb37;Ljava/lang/Object;)Lh0;

    move-result-object p0

    new-instance v1, Loc0;

    invoke-direct {v1, p1, v0, v2, p0}, Loc0;-><init>(Lc6a;Lpc0;Landroid/content/Context;Lh0;)V

    sget-object p1, Lus1;->a:Lus1;

    invoke-virtual {p0, v1, p1}, Lh0;->m(Lv74;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc0;->X:Ljava/lang/Object;

    check-cast v1, Lbb2;

    iget-object v2, v0, Lmc0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lmc0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v0, v0, Lmc0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "bb2"

    const-string v8, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v7, v8, v6}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lpo9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lpo9;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lvr;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lvr;-><init>(I)V

    new-instance v11, Lvr;

    invoke-direct {v11, v10}, Lvr;-><init>(I)V

    new-instance v12, Lvr;

    invoke-direct {v12, v10}, Lvr;-><init>(I)V

    new-instance v13, Lsr;

    invoke-direct {v13, v10}, Ll2e;-><init>(I)V

    iget-object v14, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx74;

    check-cast v14, Ld74;

    invoke-virtual {v14}, Ld74;->a()V

    :try_start_0
    iget-object v14, v1, Lbb2;->n:Lihb;

    check-cast v14, Llhb;

    iget-object v14, v14, Llhb;->b:Lrkd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0xf

    move-wide/from16 v16, v4

    int-to-long v4, v10

    invoke-virtual {v14, v15, v4, v5}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v4, v14

    iget-object v10, v1, Lbb2;->n:Lihb;

    check-cast v10, Llhb;

    iget-object v10, v10, Llhb;->a:Lq53;

    invoke-virtual {v10}, Lzad;->l()J

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-wide/from16 v23, v14

    if-eqz v22, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv72;

    if-nez v14, :cond_0

    const-string v14, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v25, v2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v7, v15, v14, v2}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v14, v23

    move-object/from16 v2, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v25, v2

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Le08;->o:Le08;

    invoke-virtual {v2, v15}, Leka;->a(Le08;)Z

    move-result v26

    if-nez v26, :cond_2

    :goto_1
    move-wide/from16 v27, v4

    move-object/from16 v26, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v4

    const-string v4, "storeChatsFromServer: Chat("

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v14, Lv72;->a:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lv72;->v0:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v7, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v4, v14, Lv72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lss2;

    goto :goto_3

    :cond_3
    move-object v15, v5

    :goto_3
    iget v2, v14, Lv72;->W0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v14, Lv72;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v14, Lv72;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lbb2;->K()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v4, v1, Lbb2;->a:Lu72;

    if-nez v4, :cond_6

    const-string v4, "create-saved-messages"

    new-instance v5, Lla2;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10}, Lla2;-><init>(Lbb2;I)V

    invoke-virtual {v1, v4, v5}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v4, v1, Lbb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lbb2;->a:Lu72;

    move-object/from16 p0, v11

    iget-wide v10, v5, Lu72;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb2;

    move-object/from16 v29, v6

    goto :goto_8

    :cond_7
    move-object/from16 p0, v11

    iget-object v10, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v10}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx74;

    check-cast v10, Ld74;

    iget-object v10, v10, Ld74;->b:Luxc;

    move-object/from16 v29, v6

    iget-wide v5, v14, Lv72;->a:J

    invoke-virtual {v10, v5, v6}, Luxc;->f(J)Lyb2;

    move-result-object v5

    if-nez v5, :cond_9

    iget v6, v14, Lv72;->W0:I

    if-ne v6, v4, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    iget-object v4, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx74;

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->b:Luxc;

    iget-wide v5, v14, Lv72;->t0:J

    invoke-virtual {v4, v5, v6}, Luxc;->g(J)Lyb2;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_a

    iget-object v4, v4, Lyb2;->b:Lxb2;

    iget-wide v5, v4, Lxb2;->l0:J

    iget-wide v10, v4, Lxb2;->m0:J

    goto :goto_9

    :cond_a
    move-wide/from16 v5, v18

    move-wide v10, v5

    :goto_9
    invoke-virtual {v1, v14, v15}, Lbb2;->b0(Lv72;Lss2;)Lu72;

    move-result-object v4

    if-eqz v2, :cond_b

    iput-object v4, v1, Lbb2;->a:Lu72;

    :cond_b
    if-eqz v4, :cond_13

    move-object v15, v3

    iget-wide v2, v14, Lv72;->U0:J

    move-wide/from16 v30, v2

    iget-wide v2, v14, Lv72;->V0:J

    cmp-long v5, v30, v5

    if-nez v5, :cond_c

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    :cond_c
    iget-wide v2, v4, Lu72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Lvr;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v2, v14, Lv72;->u0:J

    iget-object v5, v14, Lv72;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v14, Lv72;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    cmp-long v5, v2, v27

    if-lez v5, :cond_f

    goto :goto_a

    :cond_f
    move-wide/from16 v2, v27

    :goto_a
    iget-wide v5, v4, Lu72;->a:J

    move-object/from16 v10, v29

    invoke-virtual {v10, v5, v6}, Lpo9;->a(J)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lu72;->b:Lxb2;

    iget-wide v5, v5, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvr;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lbb2;->w:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxg;

    move-wide/from16 v27, v2

    iget-wide v2, v4, Lu72;->a:J

    new-instance v6, Lgmd;

    invoke-direct {v6, v2, v3}, Lgmd;-><init>(J)V

    invoke-virtual {v5, v6}, Ltxg;->a(Lukd;)V

    invoke-virtual {v4}, Lu72;->h0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lu72;->e0()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p0

    iget v3, v2, Lvr;->c:I

    if-lt v3, v0, :cond_10

    iget-object v3, v4, Lu72;->b:Lxb2;

    iget-wide v5, v3, Lxb2;->k:J

    sub-long v5, v23, v5

    cmp-long v3, v5, v20

    if-gez v3, :cond_12

    :cond_10
    iget-wide v5, v4, Lu72;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvr;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lu72;->b:Lxb2;

    iget-wide v5, v3, Lxb2;->K:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, Lu72;->b:Lxb2;

    iget-wide v4, v4, Lxb2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v2, p0

    :cond_12
    :goto_b
    move-wide/from16 v4, v27

    goto :goto_c

    :cond_13
    move-object/from16 v2, p0

    move-object v15, v3

    move-object/from16 v10, v29

    goto :goto_b

    :goto_c
    move-object v11, v2

    move-object v6, v10

    move-object v3, v15

    move-wide/from16 v14, v23

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_14
    move-object/from16 v25, v2

    move-wide/from16 v27, v4

    move-object v10, v6

    move-object v2, v11

    const/4 v5, 0x0

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    invoke-virtual {v0}, Ld74;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    invoke-virtual {v0}, Ld74;->b()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lbb2;->n:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->n()J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-nez v0, :cond_15

    iget-object v0, v1, Lbb2;->n:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lzad;->t(J)V

    goto :goto_d

    :cond_15
    iget-object v0, v1, Lbb2;->n:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->n()J

    move-result-wide v3

    cmp-long v0, v27, v3

    if-lez v0, :cond_16

    iget-object v0, v1, Lbb2;->n:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    move-wide/from16 v3, v27

    invoke-virtual {v0, v3, v4}, Lzad;->t(J)V

    :cond_16
    :goto_d
    invoke-static {v10}, Lmq0;->T(Lpo9;)Ljava/util/List;

    move-result-object v11

    sget-object v14, Lll4;->X:Lll4;

    move-object/from16 v29, v10

    new-instance v10, Lv13;

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lni0;ZLjava/util/Set;)V

    iget-object v4, v1, Lbb2;->m:Lev0;

    invoke-virtual {v4, v10}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lbb2;->E:Ltde;

    invoke-virtual {v4, v5, v10}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lbb2;->G:Lab2;

    if-eqz v4, :cond_17

    invoke-interface {v4, v8}, Lab2;->x(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v2}, Lvr;->isEmpty()Z

    move-result v4

    const/16 v5, 0xd

    const-string v6, "syncMessages"

    if-nez v4, :cond_18

    iget v4, v2, Lvr;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v7, v8, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Li5;

    invoke-direct {v4, v1, v14, v2, v5}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v3}, Lvr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget v2, v2, Lvr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v7, v4, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lll4;->Y:Lll4;

    new-instance v4, Li5;

    invoke-direct {v4, v1, v2, v3, v5}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    invoke-virtual {v0}, Ll2e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget v2, v0, Ll2e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v7, v3, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbb2;->e()V

    new-instance v2, Law1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "syncPins"

    invoke-virtual {v1, v0, v2}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1a
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v7, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :goto_e
    iget-object v1, v1, Lbb2;->l:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    check-cast v1, Ld74;

    invoke-virtual {v1}, Ld74;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmc0;->X:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object v1, p0, Lmc0;->b:Ljava/lang/Object;

    check-cast v1, Lmdb;

    iget-object v2, p0, Lmc0;->o:Ljava/lang/Object;

    check-cast v2, Lmdb;

    check-cast p1, Lfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lmc0;->c:I

    invoke-interface {p1, v0, v1, v2, p0}, Lfd;->C(Led;Lmdb;Lmdb;I)V

    return-void
.end method
