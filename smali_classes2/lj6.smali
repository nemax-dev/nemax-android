.class public final Llj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Load;

.field public final b:Lvl7;

.field public final c:Lxue;

.field public final d:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Load;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llj6;->a:Load;

    iput-object p1, p0, Llj6;->b:Lvl7;

    new-instance p1, Lpq;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lpq;-><init>(Lvl7;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Llj6;->c:Lxue;

    new-instance p1, Lpq;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lpq;-><init>(Lvl7;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Llj6;->d:Lxue;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Ljava/util/Collection;)V
    .locals 10

    iget-object v0, p0, Llj6;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrgc;->a:Lrgc;

    const-string v2, "lj6"

    if-ne v0, v1, :cond_0

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v2, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "messageServerIds are empty!"

    invoke-static {v2, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lu72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Llj6;->a:Load;

    invoke-virtual {v0}, Load;->a()J

    move-result-wide v0

    iget-object v3, p1, Lu72;->b:Lxb2;

    invoke-virtual {v3, v0, v1}, Lxb2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_4

    :cond_3
    move-object v4, p2

    goto :goto_0

    :cond_4
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-wide v5, p1, Lu72;->a:J

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v7, p1, Lxb2;->a:J

    new-instance v9, Lyr;

    const/4 p1, 0x2

    invoke-direct {v9, p1, v4}, Lyr;-><init>(ILjava/lang/Object;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Llj6;->b(JJLyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v2, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(JJLyr;)V
    .locals 9

    iget-object v0, p0, Llj6;->d:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lava;->f(II)V

    iget-object p5, p5, Lyr;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Lava;->e0(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Llj6;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1, p2}, Lxaa;->n(J)Z

    move-result v1

    if-nez v1, :cond_0

    move-wide v4, p1

    move-wide v6, p3

    goto :goto_1

    :cond_0
    new-instance v1, Lkl9;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->m()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lkl9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v1}, Lxaa;->u(Lxaa;Lql;)J

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method
