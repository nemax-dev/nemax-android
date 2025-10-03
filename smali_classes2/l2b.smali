.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx48;

.field public final b:Lev1;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lwo;


# direct methods
.method public constructor <init>(Lx48;Lev1;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2b;->a:Lx48;

    iput-object p2, p0, Ll2b;->b:Lev1;

    iput-object p4, p0, Ll2b;->c:Lvl7;

    iput-object p3, p0, Ll2b;->d:Lvl7;

    sget-object p1, Lwo;->a:Lwo;

    iput-object p1, p0, Ll2b;->e:Lwo;

    return-void
.end method

.method public static a(Ll2b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lv58;
    .locals 14

    and-int/lit8 p0, p8, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object/from16 p0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    new-instance v4, Lv58;

    invoke-direct {v4}, Lv58;-><init>()V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2b;

    new-instance v8, Lv58;

    invoke-direct {v8}, Lv58;-><init>()V

    iget-object v9, v7, Le2b;->a:Lf2b;

    iget-object v9, v9, Lf2b;->a:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v7, Le2b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_5

    iget-wide v9, v7, Le2b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v8, v10, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v9, v7, Le2b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_7

    iget-wide v9, v7, Le2b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "span_id"

    invoke-virtual {v8, v10, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v9, v7, Le2b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, v0

    :goto_7
    if-eqz v11, :cond_9

    iget-wide v9, v7, Le2b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "parent_span_id"

    invoke-virtual {v8, v10, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v7, Le2b;->f:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "hasData"

    iget-object v9, v9, Lg2b;->a:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v9}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lv58;->b()Lv58;

    move-result-object v7

    invoke-virtual {v5, v7}, Let7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    const-string v5, "is_incoming_call"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_c

    const-string v5, "call_skip_reason"

    invoke-virtual {v4, v5, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    const-string p0, "is_group_call"

    invoke-virtual {v4, p0, v1}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    const-string p0, "is_call_initialized"

    invoke-virtual {v4, p0, v2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string p0, "call_type"

    invoke-virtual {v4, p0, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static/range {p6 .. p6}, Lqg9;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v4, v1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v4, p0, v0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lv58;->b()Lv58;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lc2b;Lv58;)Lzz7;
    .locals 2

    new-instance v0, Lqb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, Lqb7;->c:Ljava/lang/String;

    iget-object p1, p1, Lc2b;->a:Ljava/lang/String;

    iput-object p1, v0, Lqb7;->o:Ljava/lang/String;

    iget-object p0, p0, Ll2b;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide p0

    iput-wide p0, v0, Lqb7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lqb7;->a:J

    invoke-virtual {v0, p2}, Lqb7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lqb7;->d()Lzz7;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZIILjava/util/List;)Lv58;
    .locals 10

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    new-instance v2, Lv58;

    invoke-direct {v2}, Lv58;-><init>()V

    iget-object v3, v1, Le2b;->a:Lf2b;

    iget-object v3, v3, Lf2b;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Le2b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Le2b;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Le2b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Le2b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Le2b;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Le2b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Le2b;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hasData"

    iget-object v3, v3, Lg2b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lv58;->b()Lv58;

    move-result-object v1

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p5

    new-instance v0, Lv58;

    invoke-direct {v0}, Lv58;-><init>()V

    iget-object p0, p0, Ll2b;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    invoke-virtual {p0}, Lq53;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqg9;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    invoke-static {p4}, Lmw1;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lv58;->b()Lv58;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lyc;
    .locals 0

    iget-object p0, p0, Ll2b;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    return-object p0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Ll2b;->e:Lwo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lwo;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwo;->b:Ldp9;

    sget-object v1, Lf2b;->b:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Le2b;->c:J

    new-instance v3, Lh2b;

    new-instance v4, Lb56;

    invoke-direct {v4, v0}, Lb56;-><init>(Ldp9;)V

    invoke-static {v4}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lh2b;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ll2b;->a:Lx48;

    iget-boolean v6, v0, Lx48;->i:Z

    iget-object v9, v3, Lh2b;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ll2b;->c(ZZIILjava/util/List;)Lv58;

    move-result-object p0

    sget-object v0, Lc2b;->b:Lc2b;

    invoke-virtual {v4, v0, p0}, Ll2b;->b(Lc2b;Lv58;)Lzz7;

    move-result-object p0

    invoke-virtual {v4}, Ll2b;->d()Lyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyc;->j(Lzz7;)Z

    iget-object p0, v3, Lh2b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    sget-object v1, Lwo;->b:Ldp9;

    iget-object v0, v0, Le2b;->a:Lf2b;

    invoke-virtual {v1, v0}, Ldp9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Lwo;->c:Z

    return-void
.end method

.method public final f(II)V
    .locals 11

    iget-object v0, p0, Ll2b;->e:Lwo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lwo;->c:Z

    iget-object v0, p0, Ll2b;->a:Lx48;

    iget-boolean v3, v0, Lx48;->i:Z

    invoke-virtual {p0}, Ll2b;->e()V

    sget-object v7, Lc2b;->o:Lc2b;

    invoke-virtual {v0, v7}, Lx48;->c(Lc2b;)Lh2b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lh2b;->a:Ljava/util/List;

    new-instance v4, Le2b;

    sget-object v5, Lf2b;->o:Lf2b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Le2b;-><init>(Lf2b;J)V

    iget-wide v5, v1, Lh2b;->b:J

    iput-wide v5, v4, Le2b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Ll2b;->c(ZZIILjava/util/List;)Lv58;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Ll2b;->b(Lc2b;Lv58;)Lzz7;

    move-result-object p0

    invoke-virtual {v1}, Ll2b;->d()Lyc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc;->j(Lzz7;)Z

    invoke-virtual {v0, v7, v8}, Lx48;->e(Lc2b;Ljava/util/List;)V

    return-void
.end method

.method public final g(II)V
    .locals 11

    iget-object v0, p0, Ll2b;->e:Lwo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lwo;->c:Z

    iget-object v0, p0, Ll2b;->a:Lx48;

    iget-boolean v3, v0, Lx48;->i:Z

    invoke-virtual {p0}, Ll2b;->e()V

    sget-object v7, Lc2b;->c:Lc2b;

    invoke-virtual {v0, v7}, Lx48;->c(Lc2b;)Lh2b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lh2b;->a:Ljava/util/List;

    new-instance v4, Le2b;

    sget-object v5, Lf2b;->c:Lf2b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Le2b;-><init>(Lf2b;J)V

    iget-wide v5, v1, Lh2b;->b:J

    iput-wide v5, v4, Le2b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Ll2b;->c(ZZIILjava/util/List;)Lv58;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Ll2b;->b(Lc2b;Lv58;)Lzz7;

    move-result-object p0

    invoke-virtual {v1}, Ll2b;->d()Lyc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc;->j(Lzz7;)Z

    invoke-virtual {v0, v7, v8}, Lx48;->e(Lc2b;Ljava/util/List;)V

    return-void
.end method
