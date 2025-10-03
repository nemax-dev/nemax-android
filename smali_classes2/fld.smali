.class public final Lfld;
.super Luld;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leld;)V
    .locals 2

    invoke-direct {p0, p1}, Luld;-><init>(Ltld;)V

    iget-wide v0, p1, Leld;->g:J

    iput-wide v0, p0, Lfld;->t0:J

    iget-object v0, p1, Leld;->h:Ljava/lang/String;

    iput-object v0, p0, Lfld;->u0:Ljava/lang/String;

    iget-object p1, p1, Leld;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfld;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Luld;->c:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v2

    iget-wide v3, v0, Lfld;->t0:J

    invoke-virtual {v2, v3, v4}, Li09;->q(J)Lk09;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lk09;->t0:Lz39;

    sget-object v3, Lz39;->c:Lz39;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v3

    sget-object v4, Lq09;->o:Lq09;

    invoke-virtual {v3, v2, v4}, Li09;->x(Lk09;Lq09;)V

    iget-object v3, v0, Lukd;->a:Lvkd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lvkd;->q:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ll05;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lfld;->t0:J

    iget-wide v7, v0, Luld;->c:J

    iget-object v3, v0, Lfld;->u0:Ljava/lang/String;

    iget-object v9, v0, Lfld;->v0:Ljava/lang/Object;

    sget-object v22, Lz39;->o:Lz39;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Ll05;->a(JJLjava/lang/String;Ljava/util/List;Lz39;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lukd;->a()Lqk;

    move-result-object v3

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v8, v1, Lxb2;->a:J

    iget-wide v10, v2, Lk09;->b:J

    iget-object v13, v2, Lk09;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lk09;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lk09;->x0:Lkxg;

    iget-object v1, v1, Lkxg;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lk09;->O0:Ljava/util/List;

    check-cast v3, Lxaa;

    iget-wide v4, v0, Luld;->c:J

    iget-wide v6, v0, Lfld;->t0:J

    iget-object v12, v0, Lfld;->u0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lxaa;->B(JJJJLjava/lang/String;Ljava/lang/String;Lz39;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lj09;
    .locals 3

    new-instance v0, Lj09;

    invoke-direct {v0}, Lj09;-><init>()V

    iget-object v1, p0, Lfld;->u0:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lj09;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfld;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lj09;->E:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Luld;->s0:Lml4;

    iput-object p0, v0, Lj09;->G:Lml4;

    return-object v0
.end method
