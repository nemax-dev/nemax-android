.class public final Lu39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrj4;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lu39;->e:Lrj4;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu39;->a:Lvl7;

    iput-object p2, p0, Lu39;->b:Lvl7;

    iput-object p1, p0, Lu39;->c:Lvl7;

    iput-object p4, p0, Lu39;->d:Lvl7;

    return-void
.end method

.method public static a(Lr39;Lr39;)Ljava/util/Set;
    .locals 5

    sget-object v0, Lh55;->a:Lh55;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lr39;->a:Ljava/util/List;

    sget-object v1, Lbhc;->b:Lbhc;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr39;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq39;

    iget-object v4, v4, Lq39;->a:Lahc;

    iget-object v4, v4, Lahc;->a:Lbhc;

    if-ne v4, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lyr;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnb7;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lnb7;-><init>(I)V

    invoke-static {p0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance p1, Lqr7;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v2}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq39;

    iget-object p1, p1, Lq39;->a:Lahc;

    iget-object p1, p1, Lahc;->b:Ltgc;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq39;

    iget-object p1, p1, Lq39;->a:Lahc;

    iget-object p1, p1, Lahc;->b:Ltgc;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq39;

    iget-object v2, v2, Lq39;->a:Lahc;

    iget-object v2, v2, Lahc;->a:Lbhc;

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq39;

    iget-object v0, v0, Lq39;->a:Lahc;

    iget-object v0, v0, Lahc;->b:Ltgc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Lahc;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq39;

    iget-object v2, v2, Lq39;->a:Lahc;

    invoke-virtual {v2, p1}, Lahc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq39;

    iget v0, p1, Lq39;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lq39;->a:Lahc;

    new-instance v2, Lq39;

    invoke-direct {v2, p1, v0}, Lq39;-><init>(Lahc;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Li09;
    .locals 0

    iget-object p0, p0, Lu39;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li09;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V
    .locals 7

    const-string v0, "reactions, offline, messageServerId = %d,  reactionsDiff = %s, reactionsChanged = "

    invoke-static {v0, p4}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lli0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "u39"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu39;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance v0, Ljof;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Lli0;->a:J

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ljof;-><init>(JJLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JJLahc;)V
    .locals 7

    iget-object v0, p0, Lu39;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu39;->b()Li09;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Li09;->q(J)Lk09;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lk09;->P0:Lr39;

    iget-object p4, p2, Lk09;->t0:Lz39;

    sget-object v0, Lz39;->c:Lz39;

    if-ne p4, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget v0, p3, Lr39;->b:I

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v2, p3, Lr39;->c:Lahc;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p3, :cond_5

    iget-object v3, p3, Lr39;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "u39"

    const-string v6, "reactions, offline, updateMessageYourReaction, current: totalCount = %d, yourReaction = %s, reactions = %s"

    invoke-static {v5, v6, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const-string p5, "reactions, offline, cancel case"

    invoke-static {v5, p5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lu39;->c(Ljava/util/ArrayList;Lahc;)V

    sub-int/2addr v0, v6

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    move p4, v0

    :goto_4
    move-object p5, v1

    goto :goto_8

    :cond_7
    const-string v1, "reactions, offline, add case"

    invoke-static {v5, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v4, v2}, Lu39;->c(Ljava/util/ArrayList;Lahc;)V

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq39;

    iget-object v2, v2, Lq39;->a:Lahc;

    invoke-virtual {v2, p5}, Lahc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_a
    move p4, v3

    :goto_6
    if-ne p4, v3, :cond_b

    new-instance p4, Lq39;

    invoke-direct {p4, p5, v6}, Lq39;-><init>(Lahc;I)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq39;

    iget v2, v1, Lq39;->b:I

    add-int/2addr v2, v6

    iget-object v1, v1, Lq39;->a:Lahc;

    new-instance v3, Lq39;

    invoke-direct {v3, v1, v2}, Lq39;-><init>(Lahc;I)V

    invoke-interface {v4, p4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 p4, v0, 0x1

    :goto_8
    sget-object v0, Lu39;->e:Lrj4;

    invoke-static {v4, v0}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lr39;

    invoke-direct {v0, v4, p4, p5}, Lr39;-><init>(Ljava/util/List;ILahc;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "reactions, offline, newReactionsData = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu39;->b()Li09;

    move-result-object p4

    iget-wide v1, p2, Lk09;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Li09;->h(Ljava/util/Map;)V

    iget-wide p4, p1, Lu72;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, v0}, Lu39;->a(Lr39;Lr39;)Ljava/util/Set;

    move-result-object p4

    invoke-static {v0, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v6

    invoke-virtual {p0, p1, p2, p4, p3}, Lu39;->d(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    return-void
.end method

.method public final f(JLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lu39;->b()Li09;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3}, Li09;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk09;

    iget-object v7, v7, Lk09;->t0:Lz39;

    sget-object v8, Lz39;->c:Lz39;

    if-eq v7, v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lu39;->d:Lvl7;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk09;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls39;

    iget-wide v9, v7, Lk09;->b:J

    iget-object v11, v7, Lk09;->P0:Lr39;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo39;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    iget-object v12, v9, Lo39;->a:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll39;

    new-instance v15, Lq39;

    iget-object v10, v14, Ll39;->a:Lk39;

    invoke-virtual {v8, v10}, Ls39;->d(Lk39;)Lahc;

    move-result-object v10

    iget v14, v14, Ll39;->b:I

    invoke-direct {v15, v10, v14}, Lq39;-><init>(Lahc;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v10, v9, Lo39;->b:I

    iget-object v9, v9, Lo39;->c:Lk39;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ls39;->d(Lk39;)Lahc;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lr39;

    invoke-direct {v9, v13, v10, v8}, Lr39;-><init>(Ljava/util/List;ILahc;)V

    move-object v10, v9

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v11, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v11, v10}, Lu39;->a(Lr39;Lr39;)Ljava/util/Set;

    move-result-object v8

    iget-wide v9, v7, Lli0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls39;

    invoke-virtual {v6, v1}, Ls39;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lu39;->b()Li09;

    move-result-object v6

    invoke-virtual {v6, v1}, Li09;->h(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk09;

    iget-wide v6, v3, Lli0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v3, v6, v8}, Lu39;->d(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v6, v8}, Lu39;->g(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V
    .locals 9

    iget-wide v0, p2, Lli0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u39"

    const-string v2, "reactions, offline, messageServerId = %d,  reactionsDiff = %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu39;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance v0, Lxw9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, p2, Lli0;->a:J

    iget-wide v6, p2, Lk09;->c:J

    move-object v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lxw9;-><init>(JZJJLjava/util/Set;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
