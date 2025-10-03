.class public final Lul9;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Z

.field public final s0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p7, p0, Lul9;->Y:J

    iput-wide p9, p0, Lul9;->Z:J

    iput-wide p5, p0, Lul9;->o:J

    iput-wide p3, p0, Lul9;->X:J

    iput-boolean p11, p0, Lul9;->r0:Z

    iput-wide p12, p0, Lul9;->s0:J

    return-void
.end method

.method public static u(Lk09;)Ljwa;
    .locals 9

    invoke-virtual {p0}, Lk09;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk09;->x0:Lkxg;

    invoke-static {v0}, Lu68;->f(Lkxg;)Lsy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lk09;->A0:Lk09;

    if-eqz v2, :cond_3

    new-instance v3, Llwa;

    iget v1, p0, Lk09;->y0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lk09;->I0:J

    iget-wide v7, p0, Lk09;->J0:J

    invoke-direct/range {v3 .. v8}, Llwa;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lk09;->O0:Ljava/util/List;

    invoke-static {v2}, Lu68;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Liwa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lk09;->Y:J

    iput-wide v4, v3, Liwa;->a:J

    iget-object v4, p0, Lk09;->Z:Ljava/lang/String;

    iput-object v4, v3, Liwa;->b:Ljava/lang/String;

    iput-object v0, v3, Liwa;->c:Lsy;

    iput-object v1, v3, Liwa;->d:Llwa;

    iget-boolean v0, p0, Lk09;->F0:Z

    iput-boolean v0, v3, Liwa;->e:Z

    iput-object v2, v3, Liwa;->g:Ljava/util/List;

    iget-object p0, p0, Lk09;->Q0:Lml4;

    iput-object p0, v3, Liwa;->h:Lml4;

    invoke-virtual {v3}, Liwa;->a()Ljwa;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lul9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lz29;->mergeFrom(Lz29;[B)Lz29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lul9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lul9;-><init>(JJJJJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lz39;->c:Lz39;

    iget-wide v2, v0, Lul9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lql;->c:Lrl;

    invoke-virtual {v4}, Lrl;->d()Li09;

    move-result-object v4

    iget-wide v6, v0, Lul9;->X:J

    invoke-virtual {v4, v6, v7}, Li09;->q(J)Lk09;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lql;->c:Lrl;

    invoke-virtual {v8}, Lrl;->c()Lbb2;

    move-result-object v8

    iget-wide v9, v4, Lk09;->r0:J

    invoke-virtual {v8, v9, v10}, Lbb2;->C(J)Lu72;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lql;->c:Lrl;

    invoke-virtual {v8}, Lrl;->c()Lbb2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lul9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lu72;->b:Lxb2;

    iget-wide v9, v9, Lxb2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lk09;->t0:Lz39;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lk09;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Li09;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lul9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lk09;->t0:Lz39;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lk09;->s0:Lq09;

    sget-object v14, Lq09;->Z:Lq09;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_6

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lql;->c:Lrl;

    iget-object v1, v1, Lrl;->u:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Luha;

    invoke-virtual {v1, v2}, Luha;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lul9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Le08;->o:Le08;

    invoke-virtual {v1, v10}, Leka;->a(Le08;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lu72;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lli0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lk09;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lu72;->L()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lu72;->b:Lxb2;

    iget-wide v8, v1, Lxb2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lk09;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lk09;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    sget-object v3, Lj00;->b:Lj00;

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lk09;->q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lk09;->o()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lk09;->x0:Lkxg;

    invoke-static {v1}, Ll10;->a(Lkxg;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lk09;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lz00;->w0:Lz00;

    invoke-virtual {v4, v1}, Lk09;->b(Lz00;)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lw00;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    return v2

    :cond_d
    invoke-static {v4}, Lul9;->u(Lk09;)Ljwa;

    move-result-object v1

    iget-object v2, v1, Ljwa;->c:Lsy;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v1, Ljwa;->b:Ljava/lang/String;

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Ljwa;->d:Llwa;

    if-nez v1, :cond_f

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzxe;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lul9;->j(Lzxe;)V

    return v19

    :cond_f
    return v3

    :goto_6
    invoke-virtual {v0, v9, v10, v6, v7}, Lul9;->z(JJ)V

    return v19
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->d()Li09;

    move-result-object v0

    iget-wide v1, p0, Lul9;->X:J

    invoke-virtual {v0, v1, v2}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    sget-object v2, Lq09;->Z:Lq09;

    invoke-virtual {v1, v0, v2}, Li09;->x(Lk09;Lq09;)V

    iget-object p0, p0, Lql;->c:Lrl;

    invoke-virtual {p0}, Lrl;->b()Lev0;

    move-result-object p0

    new-instance v1, Ljof;

    iget-wide v3, v0, Lk09;->r0:J

    iget-wide v5, v0, Lli0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ljof;-><init>(IJJ)V

    invoke-virtual {p0, v1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lpye;)V
    .locals 13

    check-cast p1, Lxl9;

    sget-object v0, Lkug;->g:Leka;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v0, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lul9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lul9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->d()Li09;

    move-result-object v0

    iget-wide v3, p0, Lul9;->X:J

    invoke-virtual {v0, v3, v4}, Li09;->q(J)Lk09;

    move-result-object v0

    iget-object v3, p1, Lxl9;->o:Loy8;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Loy8;->A0:Lml4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lk09;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lql;->c:Lrl;

    invoke-virtual {v2}, Lrl;->d()Li09;

    move-result-object v2

    iget-wide v3, v0, Lli0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "i09"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Li09;->a:Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    invoke-virtual {v0, v3, v4, v1, v1}, Lmyc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Li09;->f:Lqgb;

    iget-object v0, v0, Lqgb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lql;->c:Lrl;

    iget-object v0, v0, Lrl;->B:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl9;

    iget-wide v2, p0, Lul9;->o:J

    iget-wide v4, p1, Lxl9;->c:J

    iget-object v6, p1, Lxl9;->o:Loy8;

    invoke-virtual/range {v1 .. v6}, Lzl9;->a(JJLoy8;)V

    iget-object p0, p0, Lql;->c:Lrl;

    invoke-virtual {p0}, Lrl;->b()Lev0;

    move-result-object p0

    new-instance p1, Lrt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrt;-><init>(I)V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk09;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lxl9;->c:J

    iget-wide v5, p0, Lul9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lul9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Lk09;->t0:Lz39;

    sget-object v9, Lz39;->c:Lz39;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Lk09;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    iget-object v5, p1, Lxl9;->o:Loy8;

    iget-wide v6, p0, Lul9;->o:J

    sget-object v3, Lq09;->b:Ljava/util/List;

    iget-object v1, v1, Li09;->a:Lx74;

    check-cast v1, Ld74;

    iget-object v4, v1, Ld74;->c:Lmyc;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lmyc;->o(Loy8;JZLz39;)I

    invoke-virtual {v0}, Lk09;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lll4;->Y:Lll4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lll4;->X:Lll4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->a()Lqk;

    move-result-object v1

    iget-wide v4, p0, Lul9;->o:J

    iget-wide v6, p0, Lul9;->Y:J

    iget-wide v8, v0, Lli0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lxl9;->o:Loy8;

    iget-wide p0, p0, Loy8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lxaa;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lxaa;->A(JJLjava/util/List;Ljava/util/List;Lec3;ZLll4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk09;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Le08;->c:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk09;->g()Lk00;

    move-result-object v6

    iget-object v6, v6, Lk00;->a:Lj00;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lk09;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lk09;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lxl9;->o:Loy8;

    iget-object v2, v2, Loy8;->r0:Lsy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iget-object v2, v2, Lsx3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v2, Lbjb;

    iget-wide v4, v0, Lk09;->r0:J

    invoke-direct {v2, v4, v5, v3}, Lbjb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lql;->c:Lrl;

    iget-object v0, v0, Lrl;->B:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl9;

    iget-wide v2, p0, Lul9;->o:J

    iget-wide v4, p1, Lxl9;->c:J

    iget-object v6, p1, Lxl9;->o:Loy8;

    invoke-virtual/range {v1 .. v6}, Lzl9;->a(JJLoy8;)V

    iget-object p0, p0, Lql;->c:Lrl;

    invoke-virtual {p0}, Lrl;->a()Lqk;

    move-result-object p0

    iget-wide v0, p1, Lxl9;->c:J

    check-cast p0, Lxaa;

    invoke-virtual {p0, v0, v1}, Lxaa;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lql;->c:Lrl;

    iget-object v0, v0, Lrl;->B:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl9;

    iget-wide v2, p0, Lul9;->o:J

    iget-wide v4, p1, Lxl9;->c:J

    iget-object v6, p1, Lxl9;->o:Loy8;

    invoke-virtual/range {v1 .. v6}, Lzl9;->a(JJLoy8;)V

    return-void
.end method

.method public final f()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lul9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lul9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lul9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lul9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lul9;->r0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lul9;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->c:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    iget-wide v3, v0, Lul9;->X:J

    invoke-virtual {v1, v3, v4}, Li09;->q(J)Lk09;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "messageDb is null"

    invoke-static {v2, v1, v0}, Lkug;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lql;->c:Lrl;

    invoke-virtual {v6}, Lrl;->c()Lbb2;

    move-result-object v6

    iget-wide v7, v1, Lk09;->r0:J

    invoke-virtual {v6, v7, v8}, Lbb2;->C(J)Lu72;

    move-result-object v6

    iget-wide v7, v0, Lul9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lu72;->L()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lu72;->b:Lxb2;

    iget-wide v11, v11, Lxb2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lu72;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lul9;->r0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lul9;->u(Lk09;)Ljwa;

    move-result-object v1

    iget-object v6, v1, Ljwa;->c:Lsy;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Ljwa;->b:Ljava/lang/String;

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Ljwa;->d:Llwa;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lul9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzxe;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lul9;->j(Lzxe;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v13, Lyk9;

    iget-wide v2, v0, Lul9;->Z:J

    iget-wide v4, v0, Lul9;->s0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lyk9;-><init>(JJLjwa;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final j(Lzxe;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lul9;->Y:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lul9;->X:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lzxe;->X:Ljxe;

    iget-object v3, v4, Lzxe;->b:Ljava/lang/String;

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v1, v2}, Lkug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Li09;->q(J)Lk09;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, Lk09;->R0:Lll4;

    iget-object v6, v1, Lk09;->x0:Lkxg;

    iget-wide v11, v1, Lli0;->a:J

    iget-object v13, v0, Lql;->c:Lrl;

    invoke-virtual {v13}, Lrl;->c()Lbb2;

    move-result-object v13

    iget-wide v14, v0, Lul9;->o:J

    invoke-virtual {v13, v14, v15}, Lbb2;->C(J)Lu72;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v13, v13, Lu72;->b:Lxb2;

    move-wide/from16 v16, v11

    iget-wide v11, v13, Lxb2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v11

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v13, v0, Lql;->c:Lrl;

    invoke-virtual {v13}, Lrl;->d()Li09;

    move-result-object v13

    iget-object v13, v13, Li09;->a:Lx74;

    check-cast v13, Ld74;

    iget-object v13, v13, Ld74;->c:Lmyc;

    invoke-virtual {v13}, Lmyc;->d()Lz79;

    move-result-object v13

    move-object/from16 v18, v6

    iget-object v6, v13, Lz79;->a:Lxxc;

    invoke-virtual {v6}, Lxxc;->b()V

    iget-object v13, v13, Lz79;->j:Luh;

    move-object/from16 v19, v6

    invoke-virtual {v13}, Ly2;->f()Lore;

    move-result-object v6

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    invoke-interface {v6, v11, v3}, Lmre;->f(ILjava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v6, v12, v9, v10}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual/range {v19 .. v19}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v13, v6}, Ly2;->u(Lore;)V

    iget-object v6, v4, Lzxe;->o:Ljava/lang/String;

    iget-object v13, v0, Lql;->c:Lrl;

    invoke-virtual {v13}, Lrl;->d()Li09;

    move-result-object v13

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v13, v13, Li09;->a:Lx74;

    check-cast v13, Ld74;

    iget-object v13, v13, Ld74;->c:Lmyc;

    invoke-virtual {v13}, Lmyc;->d()Lz79;

    move-result-object v13

    iget-object v12, v13, Lz79;->a:Lxxc;

    invoke-virtual {v12}, Lxxc;->b()V

    iget-object v13, v13, Lz79;->k:Luh;

    move-object/from16 v19, v12

    invoke-virtual {v13}, Ly2;->f()Lore;

    move-result-object v12

    invoke-interface {v12, v11, v6}, Lmre;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v12, v6, v9, v10}, Lmre;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lxxc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v12}, Lore;->C()I

    invoke-virtual/range {v19 .. v19}, Lxxc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lxxc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v13, v12}, Ly2;->u(Lore;)V

    invoke-static {v3}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v6

    iget-wide v12, v0, Lql;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v1}, Lk09;->y()Z

    move-result v6

    const-string v11, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lul9;->v(Lk09;)V

    :goto_2
    move-wide v7, v12

    goto/16 :goto_c

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onFailControlMessage, in event = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk09;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->c()Lbb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bb2"

    invoke-static {v5, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbb2;->s:Lnr4;

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v14, v15, v9}, Li09;->c(JLjava/util/Collection;)V

    iget-object v5, v1, Lbb2;->m:Lev0;

    new-instance v9, Lal9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v14, v15, v10, v11}, Lal9;-><init>(JLjava/util/List;Lll4;)V

    invoke-virtual {v5, v9}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li09;

    invoke-virtual {v3, v14, v15, v2}, Li09;->p(JLll4;)Lk09;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v14, v15, v2, v3}, Lbb2;->j0(JLk09;Z)Lu72;

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->a()Lqk;

    move-result-object v1

    check-cast v1, Lxaa;

    invoke-virtual {v1, v7, v8}, Lxaa;->i(J)J

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v2, Lv13;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lul9;->t(Lk09;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->c()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lbb2;->C(J)Lu72;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lql;->c:Lrl;

    iget-object v2, v2, Lrl;->k:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljo3;->o(J)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v2, Lv13;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v9, v10}, Lul9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Lul9;->t(Lk09;)V

    iget-object v1, v0, Lql;->c:Lrl;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v1, v1, Lrl;->u:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lzxe;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-17243"

    const/4 v11, 0x0

    invoke-direct {v2, v11, v5, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Luha;

    invoke-virtual {v1, v2}, Luha;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lul9;->z(JJ)V

    :goto_4
    move-wide/from16 v7, v20

    goto/16 :goto_c

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lk09;->r0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v2, v11}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lul9;->t(Lk09;)V

    new-instance v1, Lbjb;

    iget-wide v2, v0, Lul9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v14, v15, v2}, Lbjb;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lql;->c:Lrl;

    invoke-virtual {v2}, Lrl;->b()Lev0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lql;->c:Lrl;

    invoke-virtual {v2}, Lrl;->a()Lqk;

    move-result-object v2

    check-cast v2, Lxaa;

    invoke-virtual {v2, v7, v8}, Lxaa;->i(J)J

    iget-object v2, v0, Lql;->c:Lrl;

    invoke-virtual {v2}, Lrl;->b()Lev0;

    move-result-object v2

    new-instance v22, Lv13;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lll4;->X:Lll4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lul9;->z(JJ)V

    :goto_5
    move-object/from16 v4, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lul9;->v(Lk09;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lul9;->z(JJ)V

    goto :goto_5

    :cond_9
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lkxg;->p()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lkxg;->p()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lkxg;->p()I

    move-result v5

    if-ge v4, v5, :cond_e

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Lkxg;->o(I)Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->s:Ljava/lang/String;

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_7
    move-wide/from16 v29, v20

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    goto :goto_6

    :cond_e
    move-object/from16 v5, v18

    invoke-virtual {v0, v1}, Lul9;->x(Lk09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Lkxg;->p()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v5, v6}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-object v2, v0, Lql;->c:Lrl;

    invoke-virtual {v2}, Lrl;->d()Li09;

    move-result-object v2

    iget-object v3, v1, Ld10;->r:Ljava/lang/String;

    new-instance v4, Lzy8;

    const/4 v7, 0x7

    invoke-direct {v4, v7, v1}, Lzy8;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v11, v16

    invoke-virtual {v2, v11, v12, v3, v4}, Li09;->v(JLjava/lang/String;Lwm3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-wide/from16 v11, v16

    new-instance v1, Lmld;

    invoke-direct {v1, v14, v15, v9, v10}, Lmld;-><init>(JJ)V

    iget-object v2, v0, Lql;->c:Lrl;

    iget-object v2, v2, Lrl;->g:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxg;

    invoke-virtual {v2, v1}, Ltxg;->a(Lukd;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->e()Ll1f;

    move-result-object v1

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Ll1f;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v16

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1}, Lul9;->t(Lk09;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v13

    new-instance v1, Lyl9;

    iget-wide v2, v0, Lql;->a:J

    iget-wide v5, v0, Lul9;->o:J

    move-object/from16 v4, p1

    move-wide/from16 v29, v20

    invoke-direct/range {v1 .. v6}, Lyl9;-><init>(JLzxe;J)V

    invoke-virtual {v13, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lul9;->z(JJ)V

    :goto_9
    move-object/from16 v4, p1

    move-wide/from16 v16, v11

    :goto_a
    move-wide/from16 v7, v29

    goto/16 :goto_c

    :goto_b
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v1, v12, v13}, Lul9;->y(Lk09;J)V

    iget-object v2, v0, Lql;->c:Lrl;

    iget-object v2, v2, Lrl;->C:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll10;

    invoke-virtual {v2, v1}, Ll10;->b(Lk09;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v0, v1}, Lul9;->x(Lk09;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v12, v13, v9, v10}, Lul9;->z(JJ)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->d()Li09;

    move-result-object v1

    iget-object v1, v1, Li09;->a:Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->c:Lmyc;

    invoke-virtual {v1}, Lmyc;->d()Lz79;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lz39;->c:Lz39;

    invoke-virtual {v1, v14, v15, v3, v4}, Lz79;->p(JLjava/util/List;Lz39;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lal9;

    iget-wide v5, v0, Lul9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lal9;-><init>(JLjava/util/List;Lll4;)V

    invoke-virtual {v1, v4}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->e()Ll1f;

    move-result-object v1

    move-wide/from16 v7, v29

    invoke-virtual {v1, v7, v8}, Ll1f;->d(J)V

    move-object/from16 v4, p1

    goto :goto_c

    :cond_12
    move-wide/from16 v7, v29

    invoke-virtual {v0, v1}, Lul9;->t(Lk09;)V

    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v11

    new-instance v1, Lyl9;

    iget-wide v2, v0, Lql;->a:J

    iget-wide v5, v0, Lul9;->o:J

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lyl9;-><init>(JLzxe;J)V

    invoke-virtual {v11, v1}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lul9;->z(JJ)V

    goto :goto_c

    :cond_13
    move-wide v7, v12

    move-wide/from16 v12, v20

    invoke-virtual {v0, v1, v12, v13}, Lul9;->y(Lk09;J)V

    :goto_c
    iget-object v1, v0, Lql;->c:Lrl;

    invoke-virtual {v1}, Lrl;->b()Lev0;

    move-result-object v1

    new-instance v11, Ljof;

    const/4 v12, 0x0

    move-wide v2, v7

    move-wide v13, v14

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Ljof;-><init>(IJJ)V

    invoke-virtual {v1, v11}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->b()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    invoke-direct {v1, v2, v3, v4}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lxxc;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    invoke-virtual {v13, v12}, Ly2;->u(Lore;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lxxc;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    invoke-virtual {v13, v6}, Ly2;->u(Lore;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final t(Lk09;)V
    .locals 4

    iget-object v0, p0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->d()Li09;

    move-result-object v0

    sget-object v1, Lq09;->Z:Lq09;

    invoke-virtual {v0, p1, v1}, Li09;->x(Lk09;Lq09;)V

    iget-object v0, p0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->c()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lul9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lbb2;->j0(JLk09;Z)Lu72;

    iget-object p1, p0, Lql;->c:Lrl;

    invoke-virtual {p1}, Lrl;->e()Ll1f;

    move-result-object p1

    iget-wide v0, p0, Lql;->a:J

    invoke-virtual {p1, v0, v1}, Ll1f;->d(J)V

    return-void
.end method

.method public final v(Lk09;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lk09;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lul9;->t(Lk09;)V

    iget-object p1, p0, Lql;->c:Lrl;

    invoke-virtual {p1}, Lrl;->b()Lev0;

    move-result-object p1

    new-instance v0, Lm4b;

    sget-object v1, Lm4b;->c:Lzxe;

    invoke-direct {v0, v1}, Lni0;-><init>(Lzxe;)V

    invoke-virtual {p1, v0}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lql;->c:Lrl;

    invoke-virtual {p1}, Lrl;->a()Lqk;

    move-result-object p1

    iget-wide v0, p0, Lul9;->Y:J

    check-cast p1, Lxaa;

    invoke-virtual {p1, v0, v1}, Lxaa;->i(J)J

    iget-object p1, p0, Lql;->c:Lrl;

    invoke-virtual {p1}, Lrl;->b()Lev0;

    move-result-object p1

    new-instance v0, Lv13;

    iget-wide v1, p0, Lul9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lk09;)Z
    .locals 7

    iget-object p1, p1, Lk09;->x0:Lkxg;

    iget-object p1, p1, Lkxg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    iget-object v2, v1, Ld10;->a:Lz00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Ld10;->j:Lm00;

    iget-wide v2, v1, Lm00;->a:J

    iget-object v6, v1, Lm00;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Ld10;->f:Ly00;

    iget-wide v2, v1, Ly00;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ld10;->d:Lc10;

    iget-wide v2, v1, Lc10;->a:J

    iget-object v6, v1, Lc10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ld10;->b:Lr00;

    iget-object v6, v1, Lr00;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lql;->c:Lrl;

    iget-object v0, v0, Lrl;->A:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqf;

    invoke-interface {v0, v2, v3}, Lxqf;->b(J)Lqc3;

    move-result-object v0

    invoke-virtual {v0}, Lqc3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lql;->c:Lrl;

    iget-object v0, v0, Lrl;->A:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqf;

    invoke-interface {v0, v6}, Lxqf;->e(Ljava/lang/String;)Lqc3;

    move-result-object v0

    invoke-virtual {v0}, Lqc3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Lk09;J)V
    .locals 7

    iget-object v0, p0, Lql;->c:Lrl;

    invoke-virtual {v0}, Lrl;->d()Li09;

    move-result-object v0

    sget-object v1, Lq09;->o:Lq09;

    invoke-virtual {v0, p1, v1}, Li09;->x(Lk09;Lq09;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lql;->c:Lrl;

    iget-object p0, p0, Lrl;->z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lk09;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxz;->o:Lxz;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk09;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxz;->Y:Lxz;

    goto :goto_0

    :cond_2
    sget-object p0, Lz00;->o:Lz00;

    invoke-virtual {p1, p0}, Lk09;->n(Lz00;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxz;->X:Lxz;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk09;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxz;->A0:Lxz;

    goto :goto_0

    :cond_4
    sget-object p0, Lz00;->t0:Lz00;

    invoke-virtual {p1, p0}, Lk09;->n(Lz00;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lxz;->u0:Lxz;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk09;->E()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lxz;->Z:Lxz;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lli0;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lqwa;->f(JLxz;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lql;->c:Lrl;

    iget-object p0, p0, Lrl;->z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lqwa;->b(JJ)V

    :cond_0
    return-void
.end method
