.class public final Lbt;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lql;-><init>(J)V

    iput p1, p0, Lbt;->o:I

    iput-object p4, p0, Lbt;->X:[J

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 12

    check-cast p1, Lct;

    iget v0, p0, Lbt;->o:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lrl;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhe;

    iget-object v6, p1, Lct;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqge;

    iget-object v10, v1, Lfhe;->b:Ljhe;

    iget-object v11, v9, Lqge;->h:Ljava/util/ArrayList;

    check-cast v10, Lrfe;

    invoke-virtual {v10, v11}, Lrfe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lfhe;->H(Lqge;)Luge;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lqgc;->x(Ljava/util/List;)V

    invoke-static {v7}, Lqgc;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lfhe;->c:Lqk;

    invoke-interface {v9, v5, v7}, Lqk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lfhe;->a:Lhhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v6

    new-instance v7, Lcbe;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lcbe;-><init>(I)V

    new-instance v9, Li6a;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v7, v10}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v9}, Lp5a;->t()Lt5a;

    move-result-object v6

    new-instance v7, Ldhe;

    invoke-direct {v7, v1, v4}, Ldhe;-><init>(Lhhe;I)V

    new-instance v1, Lrc3;

    invoke-direct {v1, v6, v5, v7}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->k()Lp5a;

    move-result-object v1

    sget-object v4, Lvzg;->d:Lhi9;

    new-instance v5, Lja2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v6, Luh5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Luh5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    :cond_4
    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lrl;->q:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi5;

    iget-object p1, p1, Lct;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    iget-wide v5, v2, Lqge;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Ldi5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lrl;->n:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    iget-object v4, p1, Lct;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfe;

    invoke-static {v6}, Lu68;->r(Lhfe;)Lgfe;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lrfe;->e(Ljava/util/List;)V

    iget-object v1, p0, Lql;->c:Lrl;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lrl;->q:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi5;

    iget-object p1, p1, Lct;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    iget-wide v5, v2, Lhfe;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Ldi5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lql;->c:Lrl;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lrl;->b()Lev0;

    move-result-object p1

    new-instance v1, Ldt;

    iget-object v2, p0, Lbt;->X:[J

    invoke-static {v2}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lql;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Ldt;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lmye;
    .locals 2

    new-instance v0, Lys;

    iget v1, p0, Lbt;->o:I

    iget-object p0, p0, Lbt;->X:[J

    invoke-direct {v0, v1, p0}, Lys;-><init>(I[J)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 1

    invoke-virtual {p1}, Lzxe;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "bt"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
