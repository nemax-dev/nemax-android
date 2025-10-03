.class public final Lmv2;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:I

.field public final Y:J

.field public final o:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lql;-><init>(J)V

    iput-wide p4, p0, Lmv2;->o:J

    iput p1, p0, Lmv2;->X:I

    iput-wide p6, p0, Lmv2;->Y:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrv2;

    sget-object v2, Le08;->o:Le08;

    sget-object v3, Lkug;->g:Leka;

    const/4 v7, 0x0

    const-string v4, "ChatsListApiTask"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccess "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lql;->p()Lgi9;

    move-result-object v3

    iget-object v5, v1, Lrv2;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Lgi9;->Q(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "chats.storeChatsFromServer"

    invoke-virtual {v3, v2, v4, v5, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lql;->m()Lbb2;

    move-result-object v5

    iget-object v6, v1, Lrv2;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmc0;

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v2, "storeChatsFromServer"

    invoke-virtual {v5, v2, v4}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo9;

    iget-object v2, v0, Lql;->c:Lrl;

    if-eqz v2, :cond_4

    move-object v7, v2

    :cond_4
    iget-object v2, v7, Lrl;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    iget-wide v3, v1, Lrv2;->o:J

    check-cast v2, Lzad;

    const-string v5, "app.last.chat.marker"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v1, Lrv2;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lql;->i()Lqk;

    move-result-object v2

    iget-wide v13, v1, Lrv2;->o:J

    iget-wide v3, v0, Lmv2;->Y:J

    invoke-virtual {v0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x32

    int-to-long v5, v5

    invoke-virtual {v0, v1, v5, v6}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v10, v0

    check-cast v2, Lxaa;

    new-instance v9, Lmv2;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->m()J

    move-result-wide v11

    move-wide v15, v3

    invoke-direct/range {v9 .. v16}, Lmv2;-><init>(IJJJ)V

    invoke-virtual {v2}, Lxaa;->y()Lvze;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v9, v8, v1}, Lvze;->d(Lvze;Lql;ZI)J

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lmv2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lmv2;->X:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lmv2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

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

    sget-object p0, Lm3b;->r0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Lqv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmye;-><init>(Loua;)V

    const-string v1, "marker"

    iget-wide v2, p0, Lmv2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lmv2;->X:I

    invoke-virtual {v0, p0, v1}, Lmye;->f(ILjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmv2;->d()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lql;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lmv2;->o:J

    iget v4, p0, Lmv2;->X:I

    invoke-static {v0, v2, v3, v1, v4}, Lzq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lmv2;->Y:J

    invoke-static {v3, v4, v1, v2, v0}, Lzq3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
