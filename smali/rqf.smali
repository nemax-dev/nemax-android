.class public final synthetic Lrqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqf;

.field public final synthetic c:Llb0;


# direct methods
.method public synthetic constructor <init>(Ltqf;Llb0;I)V
    .locals 0

    iput p3, p0, Lrqf;->a:I

    iput-object p1, p0, Lrqf;->b:Ltqf;

    iput-object p2, p0, Lrqf;->c:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrqf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrqf;->b:Ltqf;

    iget-object v0, v0, Ltqf;->c:Ls95;

    check-cast v0, Lp2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwp8;

    const/16 v2, 0x1d

    iget-object p0, p0, Lrqf;->c:Llb0;

    invoke-direct {v1, v0, v2, p0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp2d;->o(Ln2d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrqf;->c:Llb0;

    iget-object p0, p0, Lrqf;->b:Ltqf;

    iget-object p0, p0, Ltqf;->c:Ls95;

    check-cast p0, Lp2d;

    invoke-virtual {p0}, Lp2d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v0}, Lp2d;->n(Landroid/database/sqlite/SQLiteDatabase;Llb0;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
