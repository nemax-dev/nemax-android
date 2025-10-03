.class public final Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->a:Lvl7;

    iput-object p2, p0, Lzc2;->b:Lvl7;

    iput-object p3, p0, Lzc2;->c:Lvl7;

    iput-object p4, p0, Lzc2;->d:Lvl7;

    iput-object p5, p0, Lzc2;->e:Lvl7;

    iput-object p6, p0, Lzc2;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJLxb2;Lny8;Lny8;Lny8;)Lu72;
    .locals 11

    new-instance v0, Lu72;

    iget-object v1, p0, Lzc2;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvea;

    iget-object p0, p0, Lzc2;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lft2;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lu72;-><init>(Lvea;Lft2;JJLxb2;Lny8;Lny8;Lny8;)V

    return-object v0
.end method

.method public final b(Lyb2;Lk09;)Lu72;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lyb2;->b:Lxb2;

    iget-wide v4, v3, Lxb2;->j:J

    iget-wide v6, v3, Lxb2;->K:J

    iget-wide v8, v3, Lxb2;->f0:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    iget-object v13, v0, Lzc2;->d:Lvl7;

    const/4 v14, 0x0

    move-wide v15, v10

    if-lez v12, :cond_1

    if-eqz v2, :cond_0

    iget-wide v10, v2, Lli0;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li09;

    invoke-virtual {v2, v4, v5}, Li09;->q(J)Lk09;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v4, v0, Lzc2;->e:Lvl7;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh19;

    invoke-static {v5, v2}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    cmp-long v5, v8, v15

    if-lez v5, :cond_4

    invoke-virtual {v3}, Lxb2;->d()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, v2, Lny8;->a:Lk09;

    iget-wide v10, v3, Lk09;->b:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li09;

    iget-wide v10, v1, Lli0;->a:J

    invoke-virtual {v3, v10, v11, v8, v9}, Li09;->j(JJ)Lk09;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh19;

    invoke-static {v5, v3}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v14

    :goto_2
    cmp-long v5, v6, v15

    if-lez v5, :cond_5

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    invoke-virtual {v5, v6, v7}, Li09;->q(J)Lk09;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh19;

    invoke-static {v4, v5}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v14

    :cond_5
    move-object v8, v14

    iget-wide v4, v1, Lli0;->a:J

    iget-object v6, v0, Lzc2;->c:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihb;

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->a:Lq53;

    invoke-virtual {v6}, Lzad;->q()J

    move-result-wide v6

    iget-object v1, v1, Lyb2;->b:Lxb2;

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lzc2;->a(JJLxb2;Lny8;Lny8;Lny8;)Lu72;

    move-result-object v1

    iget-object v0, v0, Lzc2;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    invoke-virtual {v1, v0}, Lu72;->o0(Ljo3;)V

    return-object v1
.end method
