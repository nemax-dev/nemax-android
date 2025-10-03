.class public final synthetic Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lg53;
.implements Lqs1;
.implements Lq9a;
.implements Lvm3;
.implements Lfed;
.implements Lygb;
.implements Lrue;
.implements Lbd3;
.implements Lw86;
.implements Le3g;
.implements Lbd6;
.implements Lwze;
.implements La4e;
.implements Lcaa;
.implements Lvsg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvxe;->a:I

    iput-object p2, p0, Lvxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvxe;->a:I

    iput-object p3, p0, Lvxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lcff;)V
    .locals 0

    .line 3
    const/16 p2, 0x9

    iput p2, p0, Lvxe;->a:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    const/16 p2, 0x14

    iput p2, p0, Lvxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 3

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Lymd;

    iget-object p0, p0, Lymd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, Lwvg;->a:Luvg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Luvg;->f(I)Laa7;

    move-result-object v2

    iget v2, v2, Laa7;->b:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Luvg;->f(I)Laa7;

    move-result-object p1

    iget p1, p1, Laa7;->c:I

    invoke-static {p0, p1}, Ly30;->c(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Luvg;->f(I)Laa7;

    move-result-object p1

    iget p1, p1, Laa7;->a:I

    invoke-static {p0, p1}, Ly30;->d(Landroid/view/View;I)V

    return-object p2
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvxe;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnwg;

    iget-object v0, p0, Lnwg;->b:Ls95;

    check-cast v0, Lp2d;

    new-instance v4, Ltzb;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ltzb;-><init>(I)V

    invoke-virtual {v0, v4}, Lp2d;->o(Ln2d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb0;

    iget-object v5, p0, Lnwg;->c:Llf7;

    invoke-virtual {v5, v4, v1, v3}, Llf7;->a(Llb0;IZ)V

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Ltqf;

    iget-object p0, p0, Ltqf;->i:Lj53;

    check-cast p0, Lp2d;

    invoke-virtual {p0}, Lp2d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp2d;->b:Ld63;

    invoke-interface {p0}, Ld63;->l()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    check-cast p0, Ls95;

    check-cast p0, Lp2d;

    iget-object v0, p0, Lp2d;->b:Ld63;

    invoke-interface {v0}, Ld63;->l()J

    move-result-wide v4

    iget-object v0, p0, Lp2d;->o:Lm90;

    iget-wide v6, v0, Lm90;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {p0}, Lp2d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lb08;->c:Lb08;

    invoke-virtual {p0, v7, v8, v5, v6}, Lp2d;->X(JLb08;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v0, p0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_2
    check-cast p0, Lj53;

    check-cast p0, Lp2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ln53;->e:I

    new-instance v0, Leid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Leid;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leid;->c:Ljava/lang/Object;

    iput-object v2, v0, Leid;->o:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Leid;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lp2d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lqz;

    const/16 v5, 0x18

    invoke-direct {v3, p0, v1, v0, v5}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lp2d;->r0(Landroid/database/Cursor;Ln2d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_3
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvxe;->a:I

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lxqf;

    check-cast p1, Luof;

    invoke-interface {p0, p1}, Lxqf;->a(Luof;)Lqc3;

    return-void

    :sswitch_0
    check-cast p0, Lqef;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lqef;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    check-cast p0, Lx30;

    check-cast p1, Lz1e;

    iget-object v0, p0, Lx30;->h:Ljava/lang/Object;

    check-cast v0, Lz1e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lz1e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx30;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Ln7g;

    iget-object v0, v0, Ln7g;->a:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-boolean v0, v0, Lsy0;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lx30;->b:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Ln7g;

    iget-object v0, v0, Ln7g;->a:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-boolean v2, v0, Lsy0;->C:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Lsy0;->q:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lsy0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Luyd;

    iget-object v0, v0, Luyd;->a:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-object v0, v0, Lsy0;->g:Ln1e;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lx30;->f:Ljava/lang/Object;

    check-cast v2, Lpg1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lpg1;->u:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lpg1;->v:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Ls1e;

    invoke-direct {v2, p1, v4, v1}, Ls1e;-><init>(Lz1e;ZZ)V

    iget-object v1, p0, Lx30;->g:Ljava/lang/Object;

    check-cast v1, Lmy0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Ln1e;->d(Lq1e;ZLm1e;Lm1e;)V

    iput-object p1, p0, Lx30;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lx30;->b:Z

    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed for text "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "d3f"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p0, Ll58;

    check-cast p1, Ldg9;

    const-string v0, "e46"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll58;->L(Ldg9;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lc10;

    move-object/from16 v1, p1

    check-cast v1, Lok5;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lok5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lc10;->l:Lb10;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lb10;->d:Z

    if-eqz v4, :cond_1

    move/from16 v17, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk5;

    iget v7, v6, Lmk5;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lt64;

    iget-object v7, v1, Lok5;->a:Ljava/lang/String;

    iget-object v8, v6, Lmk5;->b:Ljava/lang/String;

    iget-wide v9, v0, Lc10;->k:J

    iget-wide v11, v0, Lc10;->c:J

    iget-wide v13, v0, Lc10;->a:J

    iget-boolean v15, v0, Lc10;->g:Z

    iget-object v1, v0, Lc10;->n:Lox;

    iget v3, v0, Lc10;->p:I

    iget v4, v0, Lc10;->q:I

    iget v5, v0, Lc10;->e:I

    iget v0, v0, Lc10;->f:I

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object v6, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v21}, Lt64;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLox;ZIIII)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk5;

    iget v7, v6, Lmk5;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7

    new-instance v2, Lov6;

    iget-object v7, v1, Lok5;->a:Ljava/lang/String;

    iget-object v8, v6, Lmk5;->b:Ljava/lang/String;

    iget-wide v9, v0, Lc10;->k:J

    iget-wide v11, v0, Lc10;->c:J

    iget-wide v13, v0, Lc10;->a:J

    iget-boolean v15, v0, Lc10;->g:Z

    iget-object v1, v0, Lc10;->n:Lox;

    iget v3, v0, Lc10;->p:I

    iget v4, v0, Lc10;->q:I

    iget v5, v0, Lc10;->e:I

    iget v0, v0, Lc10;->f:I

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object v6, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v21}, Lov6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLox;ZIIII)V

    goto/16 :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmk5;

    iget v6, v5, Lmk5;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v2

    :cond_a
    if-eqz v4, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lmk5;

    new-instance v4, Lkk9;

    iget-object v5, v3, Lmk5;->b:Ljava/lang/String;

    iget v6, v3, Lmk5;->c:I

    iget v7, v3, Lmk5;->d:I

    iget v3, v3, Lmk5;->e:I

    invoke-direct {v4, v6, v5, v7, v3}, Lkk9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v6, Lmk9;

    iget-object v7, v1, Lok5;->a:Ljava/lang/String;

    iget-wide v9, v0, Lc10;->k:J

    iget-wide v11, v0, Lc10;->c:J

    iget-wide v13, v0, Lc10;->a:J

    iget-object v15, v0, Lc10;->n:Lox;

    iget v1, v0, Lc10;->p:I

    iget v0, v0, Lc10;->q:I

    move/from16 v18, v0

    move/from16 v16, v17

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lmk9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLox;ZII)V

    move-object v2, v6

    :cond_c
    :goto_5
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "VideoRipper"

    invoke-static {v3, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Lv5;

    const-string p1, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhwf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lfwf;->a:Lfwf;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of p2, p1, Lgwf;

    if-eqz p2, :cond_2

    check-cast p1, Lgwf;

    iget-object p1, p1, Lgwf;->a:Ldwf;

    invoke-virtual {p0, p1}, Lv5;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Les7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Lx2f;

    invoke-virtual {p0}, Lx2f;->getOnLinkLongClickListener()Lg53;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lg53;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Les7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lsc3;)V
    .locals 0

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Lcrf;

    iget-object p0, p0, Lcrf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lsc3;->b()V

    return-void
.end method

.method public e(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Loyf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Loyf;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Loyf;->j:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loyf;->i:J

    iput-wide v0, p0, Loyf;->j:J

    return-void
.end method

.method public g(Li3e;)V
    .locals 12

    iget v0, p0, Lvxe;->a:I

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lczg;

    iget-object v0, p0, Lczg;->b:Lbzg;

    iget-object p0, p0, Lczg;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzg;

    iget-object v5, v4, Ldzg;->a:Lg56;

    if-eqz v5, :cond_4

    iget v10, v5, Lg56;->e:I

    if-lez v10, :cond_4

    iget-boolean v6, v5, Lg56;->f:Z

    if-nez v6, :cond_4

    iget-boolean v7, v5, Lg56;->g:Z

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :goto_2
    new-instance v6, Lmk5;

    iget-object v11, v4, Ldzg;->b:Ljava/lang/String;

    const/4 v8, -0x1

    iget v9, v5, Lg56;->c:I

    invoke-direct/range {v6 .. v11}, Lmk5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t find any link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Li3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Li3e;->g()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lok5;

    const-string v0, "YouTube"

    invoke-direct {p0, v0, v1}, Lok5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Li3e;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Li3e;->g()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t get video link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Li3e;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    check-cast p0, Lfbg;

    sget-object v0, Lhd4;->x0:Lhd4;

    if-nez v0, :cond_9

    new-instance v0, Lhd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd4;->x0:Lhd4;

    :cond_9
    sget-object v0, Lhd4;->x0:Lhd4;

    iget-object v1, p0, Lfbg;->a:Ljava/lang/String;

    new-instance v2, Lkfe;

    invoke-direct {v2, p0, p1}, Lkfe;-><init>(Lfbg;Li3e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video identifier cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkfe;->a()V

    goto :goto_6

    :cond_a
    new-instance p0, Lzs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v1}, Lzs3;->e(Ljava/lang/String;)Lfjc;

    move-result-object p1

    new-instance v0, Lqod;

    invoke-direct {v0, v2, p0}, Lqod;-><init>(Lkfe;Lzs3;)V

    invoke-virtual {p1, v0}, Lfjc;->e(Lks1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lkfe;->a()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lvxe;->a:I

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lxrg;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Ltrg;

    invoke-interface {p0}, Ltrg;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ltrg;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lxrg;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Ltrg;

    invoke-interface {p0}, Ltrg;->a()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lgkf;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Ldkf;

    invoke-interface {p0}, Ldkf;->a()I

    move-result p1

    invoke-interface {p0}, Ldkf;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget p1, p0, Lvxe;->a:I

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_0
    check-cast p0, Lbwg;

    iget-object p0, p0, Lbwg;->b:Lx0f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx0f;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lrcg;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    check-cast p1, Luof;

    invoke-virtual {p1}, Luof;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lvxe;->a:I

    iget-object p0, p0, Lvxe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpmd;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lomd;->b:Lj30;

    iget-object v1, v1, Lj30;->g:Ljava/lang/Object;

    check-cast v1, Lhp9;

    iget-object v1, v1, Laxe;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ltvf;

    invoke-direct {v1, v0, p1, p0}, Ltvf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lps1;Lpmd;)V

    new-instance v3, Lcyc;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p0, v1, v4}, Lcyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lps1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lomd;->b:Lj30;

    invoke-virtual {p0, v1}, Lj30;->b(Lwx1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr4f;

    iget-object p0, p0, Lr4f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
