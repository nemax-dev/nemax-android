.class public final Lqb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast v0, Lsr;

    if-nez v0, :cond_0

    new-instance v0, Lsr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    iput-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p2, p1}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast v0, Lsr;

    if-nez v0, :cond_1

    new-instance v0, Lsr;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    iput-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Lsr;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Le08;->o:Le08;

    instance-of v1, p1, Lob7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lob7;

    iget v2, v1, Lob7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lob7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lob7;

    check-cast p1, Lqx3;

    invoke-direct {v1, p0, p1}, Lob7;-><init>(Lqb7;Lqx3;)V

    :goto_0
    iget-object p1, v1, Lob7;->X:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lob7;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lob7;->o:Lqb7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb7;->o:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lqb7;->a:J

    iget-object v8, p0, Lqb7;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetch video. Internal fetcher, videoId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", token:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast p1, Lqk;

    new-instance v6, Lyk9;

    iget-wide v8, p0, Lqb7;->a:J

    iget-wide v10, p0, Lqb7;->b:J

    iget-wide v12, p0, Lqb7;->X:J

    iget-object v7, p0, Lqb7;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lyk9;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v1, Lob7;->o:Lqb7;

    iput v5, v1, Lob7;->Z:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, v6, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Ly4g;

    iget-object p0, p0, Lqb7;->o:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch video. Internal fetcher, response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    iget-object v0, p1, Ly4g;->c:Ljava/util/Map;

    const-string v1, "DASH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Lnk5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lnk5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, Ly4g;->c:Ljava/util/Map;

    const-string v2, "HLS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lnk5;

    invoke-direct {v0, v5, v1}, Lnk5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Ly4g;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld23;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Ld23;-><init>(I)V

    invoke-static {v0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance v0, Lp57;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp57;-><init>(I)V

    new-instance v1, Ljm4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Ljm4;-><init>(Luid;Ljava/lang/Object;I)V

    new-instance p1, Lnb7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnb7;-><init>(I)V

    new-instance v0, Lxef;

    invoke-direct {v0, v1, p1}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {v0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    invoke-virtual {p0}, Let7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    new-instance p1, Lpk5;

    invoke-direct {p1, p0}, Lpk5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public d()Lzz7;
    .locals 12

    iget-object v0, p0, Lqb7;->c:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb7;->o:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    check-cast v0, Lsr;

    if-eqz v0, :cond_1

    iget v0, v0, Ll2e;->c:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params can\'t be greater than limit = 10"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lqb7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqb7;->a:J

    :cond_2
    new-instance v2, Lzz7;

    iget-wide v3, p0, Lqb7;->a:J

    iget-wide v5, p0, Lqb7;->b:J

    iget-object v9, p0, Lqb7;->c:Ljava/lang/String;

    iget-object v10, p0, Lqb7;->o:Ljava/lang/String;

    iget-object v0, p0, Lqb7;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lsr;

    iget-wide v7, p0, Lqb7;->X:J

    invoke-direct/range {v2 .. v11}, Lzz7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
