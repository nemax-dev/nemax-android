.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lxqe;
.implements Lfu7;
.implements La4e;
.implements Lqs1;
.implements Lrg8;
.implements Ln2d;
.implements Lrue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lha2;->a:I

    iput-object p1, p0, Lha2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lha2;->c:J

    iput-object p4, p0, Lha2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lha2;->a:I

    iput-object p1, p0, Lha2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lha2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Ltqf;

    iget-object v1, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v1, Llb0;

    iget-object v2, v0, Ltqf;->c:Ls95;

    iget-object v0, v0, Ltqf;->g:Ld63;

    invoke-interface {v0}, Ld63;->l()J

    move-result-wide v3

    iget-wide v5, p0, Lha2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lp2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwv1;

    const/16 v0, 0xa

    invoke-direct {p0, v3, v4, v1, v0}, Lwv1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lp2d;->o(Ln2d;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lha2;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lha2;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lha2;->c:J

    iget-object p0, p0, Lha2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lsq9;

    check-cast v3, Lp78;

    iget-boolean v0, v3, Lp78;->k:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "sq9"

    const-string v7, "Update track for message %d: track length = %d"

    invoke-static {v6, v7, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms3;

    new-instance v7, Lo78;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lo78;-><init>(Lxy7;)V

    iput-wide v1, v7, Lo78;->b:J

    iput-wide v1, v7, Lo78;->j:J

    iput-boolean v0, v7, Lo78;->k:Z

    iput-wide v4, v7, Lo78;->c:J

    iput-object v6, v7, Lo78;->l:Ljava/lang/String;

    new-instance v6, Lp78;

    invoke-direct {v6, v7}, Lp78;-><init>(Lo78;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lrr9;

    invoke-virtual {p1, v3, v0}, Lrr9;->D(Ljava/util/List;Z)V

    iget-object p1, p0, Lsq9;->B0:Lbz7;

    iget-wide v0, p1, Lbz7;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lbz7;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp78;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsq9;->G0:Lb0c;

    invoke-virtual {p0, p1}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lmo3;

    iput-object p0, p1, Lmo3;->b:Ljava/lang/String;

    iput-object v3, p1, Lmo3;->c:Ljava/lang/String;

    iput-wide v4, p1, Lmo3;->e:J

    return-void

    :pswitch_2
    check-cast p0, Lbb2;

    check-cast v3, Lk09;

    check-cast p1, Lgb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    iput-wide v1, p1, Lgb2;->g0:J

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lgb2;->g0:J

    iget-object p0, p0, Lbb2;->s:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li09;

    invoke-virtual {p0, v4, v5, v0, v1}, Li09;->j(JJ)Lk09;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v0, v3, Lk09;->c:J

    iget-wide v4, p0, Lk09;->c:J

    cmp-long p0, v0, v4

    if-lez p0, :cond_4

    :cond_3
    iget-wide v0, v3, Lk09;->b:J

    iput-wide v0, p1, Lgb2;->g0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lbb2;

    check-cast v3, Lnha;

    check-cast p1, Lgb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lgb2;->b0:Lnha;

    iput-wide v4, p1, Lgb2;->c0:J

    iget-object p0, p0, Lbb2;->n:Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lgb2;->d0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v1, Lb08;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lb08;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lha2;->c:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v2, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c(Lzy6;I)V
    .locals 8

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object v1, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v1, Lpi8;

    iget-object v3, v0, Ltg8;->c:Ldh8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lha2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lzy6;->i(Lty6;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public g(Li3e;)V
    .locals 10

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lye3;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v4, Lxl;->o:Lxl;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x18

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v6, "Can\'t extract video rotation"

    invoke-static {v5, v6, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-wide v6, p0, Lha2;->c:J

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_2

    move-object p0, v2

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->f()Lsn4;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsn4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v0, 0xb4

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :cond_1
    mul-long v4, v6, v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->h()Lkp5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkp5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Lqgc;->f:I

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {v0, p0, v2, v1}, Lqgc;->D(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v0}, Li3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb2;

    iget-object v0, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v0, Lna2;

    iget-wide v3, p0, Lha2;->c:J

    invoke-virtual {v2, v3, v4}, Lbb2;->C(J)Lu72;

    move-result-object v5

    const/4 p0, 0x0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChatField: chat with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v7, v5, Lu72;->b:Lxb2;

    invoke-virtual {v0, v5}, Lna2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lbb2;->A(J)Lyb2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lyb2;

    iget-wide v8, v0, Lli0;->a:J

    invoke-direct {v1, v8, v9, v7}, Lyb2;-><init>(JLxb2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lyb2;

    invoke-direct {v1, v3, v4, v7}, Lyb2;-><init>(JLxb2;)V

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lbb2;->U(JLyb2;)V

    new-instance v1, Lga2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lga2;-><init>(Lbb2;JLu72;Z)V

    invoke-virtual {v2, p0, v1}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v2, Lbb2;->l:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->b:Luxc;

    iget-wide v0, v5, Lu72;->a:J

    invoke-virtual {p0, v0, v1, v7}, Luxc;->h(JLxb2;)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-wide v1, p0, Lha2;->c:J

    check-cast p1, Lfd;

    iget-object p0, p0, Lha2;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0, v1, v2}, Lfd;->j0(Led;Ljava/lang/Object;J)V

    return-void
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lha2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Lss1;

    iget-object v1, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Le5h;->D(Lwt7;Lps1;)V

    iget-object v2, v0, Lss1;->b:Lrs1;

    invoke-virtual {v2}, Lq3;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lyx5;

    invoke-direct {v3, p1, v0}, Lyx5;-><init>(Lps1;Lss1;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lha2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lee6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lee6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lha2;->b:Ljava/lang/Object;

    check-cast v0, Lwt7;

    iget-object v1, p0, Lha2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Le5h;->D(Lwt7;Lps1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lde6;

    iget-wide v3, p0, Lha2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lde6;-><init>(Lps1;Lwt7;J)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lee6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lee6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
