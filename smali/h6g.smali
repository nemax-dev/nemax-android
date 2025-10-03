.class public final Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;
.implements Ltyf;


# instance fields
.field public final a:Lvef;

.field public final b:Lvxe;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Li6g;


# direct methods
.method public constructor <init>(Li6g;Landroid/content/Context;Luef;Ll83;Lvxe;Lax0;Lt52;Ljava/util/List;I)V
    .locals 10

    move/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6g;->h:Li6g;

    iput-object p5, p0, Lh6g;->b:Lvxe;

    iput v0, p0, Lh6g;->c:I

    const/4 p5, 0x1

    if-ge v0, p5, :cond_0

    :goto_0
    move v9, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iput-boolean v9, p0, Lh6g;->d:Z

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh6g;->e:Ljava/lang/Object;

    iget-wide v7, p1, Li6g;->h:J

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v9}, Luef;->d(Landroid/content/Context;Ll83;Lax0;Lh6g;Lt52;Ljava/util/List;JZ)Lvef;

    move-result-object p1

    iput-object p1, p0, Lh6g;->a:Lvef;

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 0

    iget-boolean p1, p0, Lh6g;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh6g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lh6g;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lh6g;->g:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh6g;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0}, Luyf;->a()V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p0, p0, Lh6g;->b:Lvxe;

    invoke-virtual {p0, v0}, Lvxe;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0}, Lvef;->c()V

    return-void
.end method

.method public final d(I)Lin6;
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0, p1}, Lvef;->d(I)Lin6;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lh6g;->h:Li6g;

    iput-wide p1, v0, Li6g;->i:J

    :try_start_0
    iget-object p1, p0, Lh6g;->h:Li6g;

    iget-object p1, p1, Li6g;->f:Lg6g;

    invoke-virtual {p1}, Lg6g;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lh6g;->b:Lvxe;

    invoke-virtual {p0, p1}, Lvxe;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0}, Luyf;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Lyre;)V
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0, p1}, Luyf;->g(Lyre;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lh6g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh6g;->g:I

    if-lez v1, :cond_0

    iget v2, p0, Lh6g;->f:I

    iget v3, p0, Lh6g;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lh6g;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lh6g;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lh6g;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh6g;->h:Li6g;

    iget-object v0, v0, Li6g;->f:Lg6g;

    invoke-virtual {v0, p1, p2}, Lg6g;->a(II)Lyre;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh6g;->b:Lvxe;

    invoke-virtual {p2, p1}, Lvxe;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lh6g;->g(Lyre;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lh6g;->a:Lvef;

    invoke-interface {p0}, Luyf;->release()V

    return-void
.end method
