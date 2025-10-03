.class public final Lemd;
.super Lukd;
.source "SourceFile"

# interfaces
.implements Ll3b;


# static fields
.field public static Z:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Lll4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lemd;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILll4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lemd;->b:J

    iput-wide p3, p0, Lemd;->c:J

    iput p5, p0, Lemd;->o:I

    iput-object p6, p0, Lemd;->X:Lll4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lzq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemd;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget-object v0, p0, Lemd;->Y:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lukd;->a:Lvkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lvkd;->D:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lukd;->q()Ll1f;

    move-result-object p0

    iget-object p0, p0, Ll1f;->a:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->f:Ltyc;

    invoke-virtual {p0}, Ltyc;->b()Lo1f;

    move-result-object p0

    sget-object v0, Lm3b;->w0:Lm3b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ln1f;->c:Ln1f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lo1f;->a:Lxxc;

    const-string v3, "SELECT id FROM tasks WHERE type in ("

    invoke-static {v3}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ") AND status in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3b;

    iget v7, v7, Lm3b;->a:I

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Loyc;->k(IJ)V

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    add-int/2addr v4, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1f;

    iget v2, v2, Ln1f;->a:I

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Loyc;->k(IJ)V

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v3}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Loyc;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_5
    const/4 p0, 0x2

    return p0

    :cond_6
    return v5

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Loyc;->o()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lemd;->Y:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukd;->q()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lemd;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lemd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lemd;

    iget-wide v2, p0, Lemd;->c:J

    iget-wide v4, p1, Lemd;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lemd;->X:Lll4;

    iget-object p1, p1, Lemd;->X:Lll4;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lemd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lemd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lemd;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lemd;->X:Lll4;

    iget-byte v1, v1, Lll4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object p0, p0, Lemd;->Y:Ljava/lang/String;

    const-string v1, "toByteArray"

    invoke-static {p0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lemd;->b:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->w0:Lm3b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lemd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lemd;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lemd;->X:Lll4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Laia;Lun4;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object p0, Lemd;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_4

    const-class p0, Lemd;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lemd;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "sync-chat-history"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/16 p2, 0xc

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    sget-object v0, Laia;->p:[Lqj7;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, p2, v2}, Laia;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lemd;->Z:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lemd;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final w()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lemd;->Y:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lemd;->c:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu72;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lu72;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lu72;->e0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lemd;->Y:Ljava/lang/String;

    iget-object v5, v1, Lu72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->c:Lvb2;

    invoke-virtual {v1}, Lu72;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lemd;->x()V

    return-void

    :cond_2
    iget v4, v0, Lemd;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lemd;->o:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lu72;->b:Lxb2;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "MAX_ITERATION_COUNT reached"

    invoke-static {v2, v3, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v3, v1, Lxb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lemd;->x()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lukd;->q()Ll1f;

    move-result-object v1

    iget-object v1, v1, Ll1f;->a:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->f:Ltyc;

    invoke-virtual {v1}, Ltyc;->b()Lo1f;

    move-result-object v1

    iget-wide v7, v0, Lemd;->b:J

    invoke-virtual {v0}, Lemd;->f()[B

    move-result-object v4

    iget-object v9, v1, Lo1f;->a:Lxxc;

    invoke-virtual {v9}, Lxxc;->b()V

    iget-object v1, v1, Lo1f;->e:Lpxc;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v10

    invoke-interface {v10, v5, v4}, Lmre;->l(I[B)V

    int-to-long v11, v6

    const/4 v4, 0x2

    invoke-interface {v10, v4, v11, v12}, Lmre;->k(IJ)V

    invoke-interface {v10, v2, v7, v8}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v9}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Lore;->C()I

    invoke-virtual {v9}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v10}, Ly2;->u(Lore;)V

    iget-object v1, v0, Lemd;->Y:Ljava/lang/String;

    const-string v2, "syncMessages"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v1

    iget-wide v6, v0, Lemd;->c:J

    invoke-virtual {v1, v6, v7}, Lbb2;->C(J)Lu72;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v4, v1, Lu72;->b:Lxb2;

    iget-wide v6, v4, Lxb2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbb2;->P(Lu72;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_6
    invoke-virtual {v1}, Lu72;->e0()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lu72;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v6

    iget-wide v7, v1, Lu72;->a:J

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v9, v1, Lxb2;->a:J

    iget-wide v11, v1, Lxb2;->k:J

    iget-wide v1, v0, Lemd;->b:J

    iget-object v3, v0, Lemd;->X:Lll4;

    const-wide/16 v13, 0x0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v17}, Lsd2;->b(Lsd2;JJJJJLll4;)J

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lu72;->c:Lny8;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lny8;->a:Lk09;

    iget-wide v6, v4, Lk09;->r0:J

    iget-wide v8, v0, Lemd;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v0, Lemd;->Y:Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    sget-object v8, Le08;->Y:Le08;

    invoke-virtual {v7, v8}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lu72;->b:Lxb2;

    iget-wide v9, v9, Lxb2;->a:J

    iget-object v11, v1, Lu72;->c:Lny8;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    iget-object v6, v0, Lukd;->a:Lvkd;

    if-eqz v6, :cond_b

    move-object v3, v6

    :cond_b
    iget-object v3, v3, Lvkd;->m:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    invoke-static {v3, v4}, Ly95;->b(Ly95;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v3, v0, Lemd;->X:Lll4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v5, :cond_e

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v3

    iget-wide v7, v1, Lu72;->a:J

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v9, v1, Lxb2;->a:J

    iget-wide v13, v0, Lemd;->b:J

    iget-object v1, v3, Lsd2;->c:Ljava/lang/String;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-static {v7, v8, v4, v1}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lsd2;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v17, Lll4;->Y:Lll4;

    new-instance v4, Lnd2;

    const-wide/16 v15, 0x0

    const/16 v18, 0xda0

    invoke-direct/range {v4 .. v18}, Lnd2;-><init>(JJJJJJLll4;I)V

    iget-object v1, v3, Lsd2;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvze;

    invoke-static {v1, v4}, Lvze;->b(Lvze;Lql;)J

    :cond_d
    :goto_1
    move v5, v2

    goto/16 :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lemd;->X:Lll4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v1}, Lu72;->n()J

    move-result-wide v3

    iget-object v6, v1, Lu72;->c:Lny8;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lny8;->a:Lk09;

    iget-wide v6, v6, Lk09;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_10

    move-wide v14, v6

    goto :goto_2

    :cond_10
    move-wide v14, v3

    :goto_2
    iget-object v3, v0, Lemd;->X:Lll4;

    iget-object v4, v1, Lu72;->b:Lxb2;

    iget-object v4, v4, Lxb2;->n:Lqb2;

    invoke-virtual {v4, v3}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v15, v3}, Loe0;->r(JLjava/util/List;)Liya;

    move-result-object v3

    iget-object v3, v3, Liya;->b:Ljava/lang/Object;

    check-cast v3, Lpb2;

    iget-object v4, v0, Lemd;->Y:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v7, v6}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_11

    iget-object v2, v0, Lemd;->X:Lll4;

    invoke-virtual {v1, v14, v15, v2}, Lu72;->i(JLll4;)J

    move-result-wide v16

    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v9

    iget-wide v10, v1, Lu72;->a:J

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v12, v1, Lxb2;->a:J

    iget-wide v1, v0, Lemd;->b:J

    iget-object v3, v0, Lemd;->X:Lll4;

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v20}, Lsd2;->b(Lsd2;JJJJJLll4;)J

    goto/16 :goto_6

    :cond_11
    iget-object v4, v0, Lemd;->Y:Ljava/lang/String;

    sget-object v6, Lll4;->X:Lll4;

    invoke-virtual {v1, v14, v15, v6}, Lu72;->i(JLll4;)J

    move-result-wide v23

    iget-object v7, v1, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v9

    iget-wide v10, v1, Lu72;->a:J

    iget-wide v12, v3, Lpb2;->a:J

    const/16 v16, 0x1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Li09;->n(JJJZLll4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk09;

    iget-wide v10, v10, Lli0;->a:J

    iget-wide v12, v7, Lxb2;->w:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_13

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v4, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lk09;

    iget-wide v2, v12, Lk09;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v7, Lxb2;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v7, Lxb2;->n:Lqb2;

    sget-object v14, Lll4;->X:Lll4;

    invoke-virtual {v6, v14}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Loe0;->P(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v4, v8, v6}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v16

    iget-wide v8, v1, Lu72;->a:J

    iget-wide v6, v7, Lxb2;->a:J

    iget-wide v10, v0, Lemd;->b:J

    move-wide/from16 v21, v2

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lsd2;->c(Lsd2;JJJJJLll4;)J

    goto/16 :goto_6

    :cond_15
    :goto_3
    iget-object v4, v1, Lu72;->c:Lny8;

    iget-object v6, v1, Lu72;->b:Lxb2;

    if-eqz v4, :cond_16

    iget-object v7, v4, Lny8;->a:Lk09;

    iget-wide v7, v7, Lk09;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_16

    move v7, v9

    goto/16 :goto_4

    :cond_16
    move v7, v9

    invoke-virtual {v0}, Lukd;->m()Li09;

    move-result-object v9

    iget-wide v10, v1, Lu72;->a:J

    move-wide v12, v14

    iget-wide v14, v3, Lpb2;->b:J

    sget-object v17, Lll4;->X:Lll4;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Li09;->n(JJJZLll4;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_18

    if-nez v4, :cond_17

    goto :goto_4

    :cond_17
    iget-object v10, v4, Lny8;->a:Lk09;

    iget-wide v10, v10, Lk09;->c:J

    invoke-static {v10, v11, v3}, Loe0;->G(JLpb2;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v6, Lxb2;->n:Lqb2;

    invoke-virtual {v7, v9}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Loe0;->P(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v2, v4, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk09;

    iget-wide v2, v2, Lk09;->c:J

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v14

    iget-wide v7, v1, Lu72;->a:J

    iget-wide v10, v6, Lxb2;->a:J

    iget-wide v12, v0, Lemd;->b:J

    move-wide/from16 v19, v2

    move-wide v15, v7

    move-object/from16 v23, v9

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-static/range {v14 .. v23}, Lsd2;->a(Lsd2;JJJJLll4;)V

    goto :goto_6

    :cond_18
    :goto_4
    iget-object v3, v1, Lu72;->b:Lxb2;

    iget-object v3, v3, Lxb2;->n:Lqb2;

    sget-object v4, Lll4;->X:Lll4;

    invoke-virtual {v3, v4}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lu72;->c:Lny8;

    iget-object v6, v1, Lu72;->b:Lxb2;

    if-eqz v4, :cond_d

    iget v8, v6, Lxb2;->m:I

    if-ge v8, v7, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v7, v4, Lny8;->a:Lk09;

    iget-wide v7, v7, Lk09;->c:J

    iget-object v9, v0, Lemd;->X:Lll4;

    invoke-virtual {v1, v7, v8, v9}, Lu72;->i(JLll4;)J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb2;

    iget-object v8, v4, Lny8;->a:Lk09;

    iget-wide v8, v8, Lk09;->c:J

    invoke-static {v8, v9, v7}, Loe0;->G(JLpb2;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-wide v8, v7, Lpb2;->a:J

    iget-wide v10, v7, Lpb2;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_d

    goto :goto_5

    :cond_1b
    iget-object v2, v0, Lemd;->Y:Ljava/lang/String;

    iget v3, v6, Lxb2;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lukd;->e()Lsd2;

    move-result-object v10

    iget-wide v11, v1, Lu72;->a:J

    iget-wide v13, v6, Lxb2;->a:J

    iget-object v1, v4, Lny8;->a:Lk09;

    iget-wide v1, v1, Lk09;->c:J

    iget-wide v3, v0, Lemd;->b:J

    iget-object v6, v0, Lemd;->X:Lll4;

    move-wide v15, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-static/range {v10 .. v21}, Lsd2;->c(Lsd2;JJJJJLll4;)J

    :goto_6
    iget-object v1, v0, Lemd;->Y:Ljava/lang/String;

    iget-wide v2, v0, Lemd;->b:J

    iget-wide v6, v0, Lemd;->c:J

    iget v4, v0, Lemd;->o:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needSyncMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Lemd;->x()V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lxxc;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {v1, v10}, Ly2;->u(Lore;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lemd;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukd;->q()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lemd;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lukd;->t()Ltxg;

    move-result-object p0

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    return-void
.end method
