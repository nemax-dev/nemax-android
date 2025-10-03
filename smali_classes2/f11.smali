.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzwg;Lv0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf11;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf11;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf11;->a:Z

    .line 6
    new-instance p1, Lmhd;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf11;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lx7d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lf11;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lf11;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lyb1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lf11;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lza1;

    invoke-direct {p1}, Lza1;-><init>()V

    iput-object p1, p0, Lf11;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lw8g;->a:Lw8g;

    iput-object p1, p0, Lf11;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf11;->a:Z

    .line 16
    sget-object p1, Ly45;->a:Ly45;

    iput-object p1, p0, Lf11;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lw8g;Lza1;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p3, Lza1;->g:Z

    iget-boolean v1, p3, Lza1;->l:Z

    sget-object v2, Lw8g;->a:Lw8g;

    sget-object v3, Lx45;->a:Lx45;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_0

    :goto_0
    move-object p3, v3

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lw8g;->c:Lw8g;

    if-eqz v0, :cond_1

    if-ne p2, v5, :cond_1

    iget-object v6, p3, Lza1;->e:Lue5;

    instance-of v6, v6, Lte5;

    if-eqz v6, :cond_1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p3

    invoke-virtual {p3, p1}, Let7;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lwb1;->a:Lwb1;

    invoke-virtual {p3, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-virtual {v0, p1}, Let7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lza1;->b:Lns3;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lza1;->f:Lt31;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lt31;->e:Z

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lf11;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf11;->e:Ljava/lang/Object;

    check-cast v1, Lza1;

    iget-object v1, v1, Lza1;->e:Lue5;

    instance-of v1, v1, Lqe5;

    if-nez v1, :cond_4

    new-instance v1, Lvb1;

    iget-object p3, p3, Lza1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lvb1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v2, :cond_7

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lf11;->a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lza1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    iget-object p0, p0, Lf11;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p3, p0, v4}, Lp68;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p3, p0, v4}, Lp68;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;Lk58;Ljava/util/List;Lvg1;Z)Lp8e;
    .locals 4

    iget-object v0, p0, Lf11;->e:Ljava/lang/Object;

    check-cast v0, Lza1;

    iget-boolean v1, v0, Lza1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lza1;->q:Lva8;

    sget-object v3, Lva8;->b:Lva8;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lza1;->e:Lue5;

    instance-of v3, v1, Loe5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lne5;

    if-nez v3, :cond_2

    instance-of v1, v1, Lpe5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lza1;->g:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lf11;->f:Ljava/lang/Object;

    check-cast p0, Lw8g;

    sget-object v1, Lw8g;->a:Lw8g;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub1;

    if-eqz p0, :cond_2

    iget-boolean p1, v0, Lza1;->m:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Lp68;->f(Lub1;ZZZ)Lmva;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p0, Lp8e;

    invoke-direct {p0, p3, p2, v2, p5}, Lp8e;-><init>(Ljava/util/List;Lk58;Lmva;Z)V

    return-object p0
.end method

.method public c(Lw8g;Ljava/util/Map;Lvg1;)Lk58;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lf11;->c:Ljava/lang/Object;

    check-cast v3, Lvl7;

    iget-object v4, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v4, Lza1;

    iget-object v4, v4, Lza1;->f:Lt31;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v7, v4, Lt31;->c:Lgd0;

    iget-object v8, v4, Lt31;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lt31;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lvg1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lvg1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lk58;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lk58;-><init>(Lgd0;Ljava/lang/CharSequence;Lvg1;ZZZZLhsf;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v4, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v4, Lza1;

    iget-object v7, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lf11;->h:Ljava/lang/Object;

    check-cast v8, Lvg1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub1;

    if-nez v8, :cond_5

    iget-object v8, v4, Lza1;->p:Lvg1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvg1;

    iget-object v11, v4, Lza1;->h:Ldza;

    if-eqz v11, :cond_3

    iget-object v11, v11, Ldza;->a:Lxg1;

    invoke-interface {v11}, Lxg1;->getId()Lvg1;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-static {v10, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lub1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lz73;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lub1;

    :cond_5
    iget-object v4, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v4, Lza1;

    iget-object v7, v4, Lza1;->i:Lgl1;

    iget-boolean v4, v4, Lza1;->g:Z

    invoke-virtual {v7}, Lgl1;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lw8g;->c:Lw8g;

    if-ne v1, v7, :cond_7

    :goto_4
    return-object v5

    :cond_7
    sget-object v7, Lw8g;->a:Lw8g;

    if-nez v4, :cond_a

    if-ne v1, v7, :cond_a

    if-nez v2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lub1;

    iget-boolean v4, v4, Lub1;->v0:Z

    if-nez v4, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, Lub1;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v0, Lza1;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-static {v5, v0, v1}, Lp68;->e(Lub1;Lza1;Lep1;)Lk58;

    move-result-object v0

    return-object v0

    :cond_a
    if-nez v4, :cond_d

    if-ne v1, v7, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lub1;

    iget-object v7, v7, Lub1;->a:Lvg1;

    invoke-static {v7, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v5, v4

    :cond_c
    check-cast v5, Lub1;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v0, Lza1;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-static {v5, v0, v1}, Lp68;->e(Lub1;Lza1;Lep1;)Lk58;

    move-result-object v0

    return-object v0

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    return-object v6

    :cond_f
    iget-object v0, v0, Lf11;->e:Ljava/lang/Object;

    check-cast v0, Lza1;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-static {v8, v0, v1}, Lp68;->e(Lub1;Lza1;Lep1;)Lk58;

    move-result-object v0

    return-object v0
.end method
