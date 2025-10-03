.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp78;


# direct methods
.method public synthetic constructor <init>(Lp78;I)V
    .locals 0

    iput p2, p0, Lfj0;->a:I

    iput-object p1, p0, Lfj0;->b:Lp78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzy7;

    iget-object v0, v0, Lfj0;->b:Lp78;

    iget-wide v2, v0, Lp78;->j:J

    iput-wide v2, v1, Lzy7;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzy7;

    iget-object v0, v0, Lfj0;->b:Lp78;

    iget-wide v2, v0, Lp78;->c:J

    iput-wide v2, v1, Lzy7;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lzy7;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzy7;

    iget-object v0, v0, Lfj0;->b:Lp78;

    iget-wide v2, v0, Lp78;->c:J

    iput-wide v2, v1, Lzy7;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lsq9;

    iget-object v2, v1, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lxq9;

    iget-object v0, v0, Lfj0;->b:Lp78;

    iget-wide v3, v0, Lp78;->j:J

    iget-object v5, v0, Lp78;->a:Lxy7;

    iget-object v6, v1, Lsq9;->B0:Lbz7;

    iget-wide v6, v6, Lbz7;->o:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_0

    move-object v7, v2

    check-cast v7, Lrr9;

    iget-wide v8, v5, Lxy7;->a:D

    iget-wide v10, v5, Lxy7;->b:D

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lrr9;->C(DDZ)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lsq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v0, Lp78;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lfj0;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v1, v6}, Lsq9;->Y0(Lzm3;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lsq9;->e1(Loq9;)V

    move-object v7, v2

    check-cast v7, Lrr9;

    iget-boolean v0, v0, Lp78;->k:Z

    invoke-virtual {v7, v3, v4, v0}, Lrr9;->B(JZ)V

    iget-object v0, v1, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lsq9;->B0:Lbz7;

    iget-wide v2, v2, Lbz7;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp78;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lsq9;->G0:Lb0c;

    invoke-virtual {v1, v0}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_2
    iget-wide v8, v5, Lxy7;->a:D

    iget-wide v10, v5, Lxy7;->b:D

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lrr9;->C(DDZ)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lsq9;

    iget-object v2, v1, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lxq9;

    iget-object v3, v1, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lfj0;->b:Lp78;

    iget-wide v4, v0, Lp78;->c:J

    iget-object v6, v0, Lp78;->a:Lxy7;

    iget-object v7, v1, Lsq9;->B0:Lbz7;

    iget-wide v7, v7, Lbz7;->h:J

    cmp-long v9, v4, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_4

    new-instance v4, Lej0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lej0;-><init>(I)V

    invoke-virtual {v1, v4}, Lsq9;->Y0(Lzm3;)V

    iget-object v4, v1, Lsq9;->B0:Lbz7;

    iget-wide v4, v4, Lbz7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp78;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lsq9;->G0:Lb0c;

    invoke-virtual {v4, v3}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v2

    check-cast v12, Lrr9;

    iget-wide v13, v6, Lxy7;->a:D

    iget-wide v3, v6, Lxy7;->b:D

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-virtual/range {v12 .. v17}, Lrr9;->C(DDZ)V

    goto :goto_1

    :cond_4
    cmp-long v9, v7, v10

    if-eqz v9, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp78;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lp78;->a()Lo78;

    move-result-object v8

    sget-object v9, Ls78;->b:Ls78;

    iput-object v9, v8, Lo78;->d:Ls78;

    iget-wide v12, v7, Lp78;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lp78;

    invoke-direct {v9, v8}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v3, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v1, Lsq9;->B0:Lbz7;

    iget-wide v7, v7, Lbz7;->h:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    new-instance v7, Lfj0;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v1, v7}, Lsq9;->Y0(Lzm3;)V

    iget-object v7, v1, Lsq9;->B0:Lbz7;

    iget-wide v7, v7, Lbz7;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp78;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lp78;->a()Lo78;

    move-result-object v8

    sget-object v9, Ls78;->c:Ls78;

    iput-object v9, v8, Lo78;->d:Ls78;

    iget-wide v12, v7, Lp78;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v12, Lp78;

    invoke-direct {v12, v8}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v3, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lsq9;->G0:Lb0c;

    invoke-virtual {v3, v7}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v4, v5}, Lsq9;->d1(J)V

    move-object v12, v2

    check-cast v12, Lrr9;

    iget-wide v13, v6, Lxy7;->a:D

    iget-wide v3, v6, Lxy7;->b:D

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-virtual/range {v12 .. v17}, Lrr9;->C(DDZ)V

    :cond_7
    :goto_1
    check-cast v2, Lrr9;

    iget-boolean v0, v0, Lp78;->k:Z

    invoke-virtual {v2, v10, v11, v0}, Lrr9;->B(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lsq9;->E0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsq9;->e1(Loq9;)V

    invoke-virtual {v1}, Lsq9;->b1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
