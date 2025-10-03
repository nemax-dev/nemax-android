.class public final Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl9;->a:Lvl7;

    iput-object p2, p0, Lzl9;->b:Lvl7;

    iput-object p3, p0, Lzl9;->c:Lvl7;

    iput-object p4, p0, Lzl9;->d:Lvl7;

    iput-object p5, p0, Lzl9;->e:Lvl7;

    iput-object p6, p0, Lzl9;->f:Lvl7;

    iput-object p7, p0, Lzl9;->g:Lvl7;

    iput-object p8, p0, Lzl9;->h:Lvl7;

    iput-object p9, p0, Lzl9;->i:Lvl7;

    iput-object p10, p0, Lzl9;->j:Lvl7;

    iput-object p11, p0, Lzl9;->k:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJLoy8;)V
    .locals 10

    iget-object v0, p0, Lzl9;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    iget-wide v1, p5, Loy8;->Y:J

    iget-object v0, v0, Li09;->a:Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lz79;->i(JJ)Lz09;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmyc;->b(Lz09;)Lk09;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lkug;->g:Leka;

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p3, Le08;->Y:Le08;

    invoke-virtual {p0, p3}, Leka;->a(Le08;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-wide p4, p5, Loy8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p0, p3, p2, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Lk09;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lzl9;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    check-cast v1, Ld74;

    iget-object v3, v1, Ld74;->c:Lmyc;

    sget-object v1, Lq09;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lmyc;->o(Loy8;JZLz39;)I

    iget-object p1, v4, Loy8;->r0:Lsy;

    iget-object p2, p0, Lzl9;->c:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnad;

    invoke-static {p1, p2}, Lu68;->g(Lsy;Lnad;)Lkxg;

    move-result-object p1

    iget-object p2, p0, Lzl9;->a:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li09;

    invoke-virtual {p2, v0, p1}, Li09;->w(Lk09;Lkxg;)V

    iget-object p1, p0, Lzl9;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li09;

    iget-wide v0, v4, Loy8;->Y:J

    iget-object p1, p1, Li09;->a:Lx74;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->c:Lmyc;

    invoke-virtual {p1}, Lmyc;->d()Lz79;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Lz79;->i(JJ)Lz09;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lmyc;->b(Lz09;)Lk09;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lzl9;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbb2;

    iget-wide v4, v8, Lk09;->r0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lbb2;->S(JJLk09;)Lu72;

    move-result-object p1

    move-wide v5, v6

    iget-object p2, p0, Lzl9;->d:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgb;

    invoke-virtual {p2, p1, v8}, Lqgb;->b(Lu72;Lk09;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lu72;->b:Lxb2;

    iget p2, p2, Lxb2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lzl9;->j:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltic;

    invoke-virtual {p2, p1}, Ltic;->b(Lu72;)V

    :cond_6
    iget-object p2, p0, Lzl9;->f:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpn4;

    invoke-virtual {p2}, Lpn4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lzl9;->h:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqk;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lan3;

    invoke-virtual {p5}, Lan3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lxaa;

    invoke-virtual {p3, p4}, Lxaa;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {p1}, Lu72;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzl9;->k:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj5;

    check-cast p2, Lbk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v3, v8, Lk09;->r0:J

    iget-wide p2, v8, Lk09;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lzl9;->h:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqk;

    check-cast p3, Lxaa;

    iget-object p5, p3, Lxaa;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "msgGetStat: chatId="

    const-string v2, ", chatServerId="

    invoke-static {v3, v4, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Lxaa;->n(J)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    const/16 p5, 0x64

    invoke-static {p2, p5, p5}, Lz73;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array v9, p5, [J

    :goto_3
    if-ge p4, p5, :cond_b

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, Lml9;

    invoke-virtual {p3}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Lml9;-><init>(JJJLjava/util/List;)V

    invoke-static {p3, v0}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide v0

    aput-wide v0, v9, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p2, p0, Lzl9;->g:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev0;

    new-instance v0, Ljof;

    iget-wide v2, p1, Lu72;->a:J

    iget-wide v4, v8, Lli0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ljof;-><init>(IJJ)V

    invoke-virtual {p2, v0}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lu72;->c:Lny8;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lny8;->a:Lk09;

    iget-wide p2, p2, Lli0;->a:J

    iget-wide p4, v8, Lli0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_c

    iget-object p2, p0, Lzl9;->g:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev0;

    new-instance v0, Lv13;

    iget-wide p3, p1, Lu72;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {p2, v0}, Lev0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v8, Lk09;->x0:Lkxg;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkxg;->p()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p1, p1, Lkxg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld10;

    iget-object p3, p2, Ld10;->b:Lr00;

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lr00;->X:Z

    if-eqz p3, :cond_d

    iget-object p3, p2, Ld10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p2, Ld10;->s:Ljava/lang/String;

    sget p4, Lt0b;->f:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_e
    new-instance p3, Lv0f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lli0;->a:J

    iput-wide p4, p3, Lv0f;->a:J

    iget-object p4, p2, Ld10;->r:Ljava/lang/String;

    iput-object p4, p3, Lv0f;->b:Ljava/lang/String;

    iget-object p2, p2, Ld10;->b:Lr00;

    iget-wide p4, p2, Lr00;->r0:J

    iput-wide p4, p3, Lv0f;->e:J

    iget-object p2, p2, Lr00;->s0:Ljava/lang/String;

    iput-object p2, p3, Lv0f;->g:Ljava/lang/String;

    new-instance p2, Lw0f;

    invoke-direct {p2, p3}, Lw0f;-><init>(Lv0f;)V

    iget-object p3, p0, Lzl9;->i:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lal5;

    invoke-virtual {p3, p2}, Lal5;->a(Lw0f;)Liw2;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
