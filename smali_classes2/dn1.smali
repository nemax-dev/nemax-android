.class public final Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxec;

.field public final b:Lzg1;

.field public final c:Lsyc;

.field public final d:Lud1;

.field public final e:Lsd1;

.field public final f:Lehb;

.field public final g:Lsyc;

.field public final h:Lv0d;


# direct methods
.method public constructor <init>(Lxec;Lzg1;Lsyc;Lud1;Lsd1;Lehb;Lsyc;Lv0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn1;->a:Lxec;

    iput-object p2, p0, Ldn1;->b:Lzg1;

    iput-object p3, p0, Ldn1;->c:Lsyc;

    iput-object p4, p0, Ldn1;->d:Lud1;

    iput-object p5, p0, Ldn1;->e:Lsd1;

    iput-object p6, p0, Ldn1;->f:Lehb;

    iput-object p7, p0, Ldn1;->g:Lsyc;

    iput-object p8, p0, Ldn1;->h:Lv0d;

    return-void
.end method


# virtual methods
.method public final a(Ld2e;)V
    .locals 14

    iget-object v0, p0, Ldn1;->b:Lzg1;

    iget-object v1, v0, Lzg1;->a:Lug1;

    new-instance v3, Lmnd;

    iget v2, p1, Ld2e;->a:I

    invoke-direct {v3, v2}, Lmnd;-><init>(I)V

    new-instance v2, Lrx9;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lrx9;-><init>(I)V

    new-instance v4, Lrx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lrx9;-><init>(I)V

    new-instance v7, Lrx9;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lrx9;-><init>(I)V

    iget-object v8, p1, Ld2e;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Lpya;

    invoke-direct {v4, v8}, Lpya;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Ld2e;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Lpya;

    invoke-direct {v2, v8}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Ld2e;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Lpya;

    invoke-direct {v9, v8}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Ld2e;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Lpya;

    invoke-direct {v5, v8}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Ld2e;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Lpya;

    invoke-direct {v6, v8}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Ld2e;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Lpya;

    invoke-direct {v9, v10}, Lpya;-><init>(Ljava/lang/Object;)V

    iget-object v10, p1, Ld2e;->g:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, p0, Ldn1;->h:Lv0d;

    invoke-virtual {v10}, Lv0d;->e()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lpya;

    invoke-direct {v10, v7}, Lpya;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_5
    move-object v11, v7

    :goto_0
    iget-object v7, p1, Ld2e;->m:Lqg1;

    new-instance v10, Lpya;

    invoke-direct {v10, v7}, Lpya;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Lk20;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lk20;-><init>(Lmnd;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Z)V

    iget-object v3, p0, Ldn1;->c:Lsyc;

    invoke-virtual {v3, v2}, Lsyc;->d(Lk20;)Lvm1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Lvm1;->a:Lmnd;

    iget-object v4, v2, Lvm1;->d:Ljava/util/List;

    iget-object v5, v1, Lug1;->a:Lqg1;

    invoke-static {v4, v5}, Lz73;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lzg1;->o(Lnnd;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lzg1;->j:Lnnd;

    invoke-static {v3, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Llnd;->a:Llnd;

    invoke-virtual {v0, v4}, Lzg1;->o(Lnnd;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Ld2e;->l:Lb2e;

    iget-object p0, p0, Ldn1;->e:Lsd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lb2e;->a:Lll;

    invoke-virtual {v1}, Lug1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lzg1;->k:Lnnd;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lll;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lzg1;->g(Lnnd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lll;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    iget-object v1, p0, Lsd1;->n:Lfza;

    iget-object v4, v0, Lsg1;->b:Lqg1;

    invoke-virtual {v1, v4, v0}, Lfza;->onStateChanged(Lqg1;Lsg1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lsd1;->f:Lsnd;

    new-instance p1, Lbn1;

    invoke-static {v2}, Lve2;->R(Lvm1;)Lhnd;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lbn1;-><init>(Lmnd;Lhnd;)V

    invoke-virtual {p0, p1}, Lsnd;->onRoomUpdated(Lbn1;)V

    return-void
.end method

.method public final b(ZLqg1;Lmnd;)V
    .locals 11

    new-instance v2, Lrx9;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lrx9;-><init>(I)V

    new-instance v3, Lrx9;

    invoke-direct {v3, v0}, Lrx9;-><init>(I)V

    new-instance v4, Lrx9;

    invoke-direct {v4, v0}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    invoke-direct {v5, v0}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    invoke-direct {v6, v0}, Lrx9;-><init>(I)V

    new-instance v7, Lrx9;

    invoke-direct {v7, v0}, Lrx9;-><init>(I)V

    new-instance v9, Lrx9;

    invoke-direct {v9, v0}, Lrx9;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lpya;

    invoke-direct {v8, p2}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk20;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lk20;-><init>(Lmnd;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Z)V

    iget-object p0, p0, Ldn1;->c:Lsyc;

    invoke-virtual {p0, v0}, Lsyc;->d(Lk20;)Lvm1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lc09;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lc09;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc09;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lc09;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldn1;->g:Lsyc;

    iget-object v1, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lyx0;

    iget-object v1, v1, Lyx0;->b:Lsy0;

    iget-object v1, v1, Lsy0;->g:Ln1e;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lhy0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmy0;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lmy0;-><init>(Ljava/lang/Object;Lpd6;I)V

    invoke-virtual {v1, v2, v3, p1}, Ln1e;->j(Lorg/json/JSONObject;Lm1e;Lm1e;)V

    :cond_1
    return-void
.end method

.method public final d(Lqnd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqnd;->b:I

    iget-object v3, v1, Lqnd;->c:Ld2e;

    iget-object v4, v1, Lqnd;->a:Ljava/util/Set;

    sget-object v5, Lrnd;->a:Lrnd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ldn1;->a(Ld2e;)V

    :cond_0
    sget-object v5, Lrnd;->c:Lrnd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Ldn1;->c:Lsyc;

    if-eqz v5, :cond_3

    new-instance v8, Lmnd;

    invoke-direct {v8, v2}, Lmnd;-><init>(I)V

    new-instance v9, Lrx9;

    const/16 v5, 0xf

    invoke-direct {v9, v5}, Lrx9;-><init>(I)V

    new-instance v11, Lrx9;

    invoke-direct {v11, v5}, Lrx9;-><init>(I)V

    new-instance v12, Lrx9;

    invoke-direct {v12, v5}, Lrx9;-><init>(I)V

    new-instance v13, Lrx9;

    invoke-direct {v13, v5}, Lrx9;-><init>(I)V

    new-instance v14, Lrx9;

    invoke-direct {v14, v5}, Lrx9;-><init>(I)V

    new-instance v15, Lrx9;

    invoke-direct {v15, v5}, Lrx9;-><init>(I)V

    iget-boolean v1, v1, Lqnd;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lpya;

    invoke-direct {v10, v1}, Lpya;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld2e;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Ldn1;->h:Lv0d;

    invoke-virtual {v3}, Lv0d;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lpya;

    invoke-direct {v3, v1}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lk20;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lk20;-><init>(Lmnd;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;Z)V

    invoke-virtual {v6, v7}, Lsyc;->d(Lk20;)Lvm1;

    :cond_3
    sget-object v1, Lrnd;->o:Lrnd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lrnd;->b:Lrnd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmnd;

    invoke-direct {v1, v2}, Lmnd;-><init>(I)V

    iget-object v0, v0, Ldn1;->b:Lzg1;

    iget-object v2, v0, Lzg1;->j:Lnnd;

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llnd;->a:Llnd;

    invoke-virtual {v0, v2}, Lzg1;->o(Lnnd;)V

    :cond_4
    iget-object v0, v6, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lsd1;

    iget-object v0, v0, Lsd1;->f:Lsnd;

    new-instance v2, Lan1;

    invoke-direct {v2, v1}, Lan1;-><init>(Lmnd;)V

    invoke-virtual {v0, v2}, Lsnd;->onRoomRemoved(Lan1;)V

    :cond_5
    return-void
.end method

.method public final e(Le2e;)V
    .locals 12

    iget-object v0, p0, Ldn1;->c:Lsyc;

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Le2e;->a:Lnnd;

    iget-object p1, p1, Le2e;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2e;

    new-instance v6, Lmnd;

    iget v5, v5, Ld2e;->a:I

    invoke-direct {v6, v5}, Lmnd;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnd;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v6, Lsd1;

    iget-object v6, v6, Lsd1;->f:Lsnd;

    new-instance v7, Lan1;

    invoke-direct {v7, v5}, Lan1;-><init>(Lmnd;)V

    invoke-virtual {v6, v7}, Lsnd;->onRoomRemoved(Lan1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    invoke-virtual {p0, v3}, Ldn1;->a(Ld2e;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ldn1;->e:Lsd1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    iget-object v4, v4, Lsd1;->g:Lpnd;

    new-instance v5, Lmnd;

    iget v6, v3, Ld2e;->a:I

    invoke-direct {v5, v6}, Lmnd;-><init>(I)V

    iget-object v3, v3, Ld2e;->i:Lc2e;

    new-instance v6, Lehb;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, v5}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lpnd;->a(Lehb;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    iget-object v5, v4, Lsd1;->q:Lirf;

    new-instance v6, Lbq1;

    new-instance v7, Lmnd;

    iget v8, v3, Ld2e;->a:I

    invoke-direct {v7, v8}, Lmnd;-><init>(I)V

    iget-object v3, v3, Ld2e;->n:Lf2e;

    invoke-direct {v6, v7, v3}, Lbq1;-><init>(Lnnd;Lf2e;)V

    invoke-virtual {v5, v6}, Lirf;->onUrlSharingInfoUpdated(Lbq1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    iget-object v5, v4, Lsd1;->h:Ljnd;

    new-instance v6, Lmnd;

    iget v7, v3, Ld2e;->a:I

    invoke-direct {v6, v7}, Lmnd;-><init>(I)V

    iget-object v3, v3, Ld2e;->j:Lq01;

    new-instance v7, Lrh8;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljnd;->a(Lrh8;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2e;

    iget-object v6, v1, Ld2e;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lmnd;

    iget v1, v1, Ld2e;->a:I

    invoke-direct {v10, v1}, Lmnd;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Ldn1;->d:Lud1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lud1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnnd;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Llnd;

    if-nez p1, :cond_a

    iget-object p1, p0, Ldn1;->b:Lzg1;

    iget-object v1, p1, Lzg1;->k:Lnnd;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lzg1;->m(Lnnd;)V

    iget-object p1, v4, Lsd1;->f:Lsnd;

    new-instance v1, Lym1;

    instance-of v3, v2, Lmnd;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lmnd;

    invoke-virtual {v0, v3}, Lsyc;->s(Lmnd;)Lhnd;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Lym1;-><init>(Lnnd;Lhnd;)V

    invoke-virtual {p1, v1}, Lsnd;->onCurrentParticipantActiveRoomChanged(Lym1;)V

    :goto_8
    new-instance p1, Lc45;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v2}, Lc45;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lc09;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lc09;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldn1;->f:Lehb;

    invoke-virtual {p0, p1, v0, v1}, Lehb;->E(Lc45;Lr14;Lc09;)V

    :cond_a
    return-void
.end method
