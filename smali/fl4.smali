.class public final Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5e;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl4;->a:I

    .line 1
    new-instance v0, Lbjc;

    invoke-direct {v0, p1}, Lbjc;-><init>(Ld5e;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfl4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfl4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl4;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Lx76;

    .line 5
    iget-object p1, p1, Lt8;->f:Ljava/lang/Object;

    check-cast p1, Lhu0;

    .line 6
    invoke-interface {p1}, Ld5e;->p()Ls7f;

    move-result-object p1

    invoke-direct {v0, p1}, Lx76;-><init>(Ls7f;)V

    iput-object v0, p0, Lfl4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Let0;J)V
    .locals 10

    iget v0, p0, Lfl4;->a:I

    iget-object v1, p0, Lfl4;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lfl4;->b:Z

    if-nez p0, :cond_1

    iget-wide v4, p1, Let0;->b:J

    sget-object p0, Lmsf;->a:[B

    cmp-long p0, p2, v2

    if-ltz p0, :cond_0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    cmp-long p0, v4, p2

    if-ltz p0, :cond_0

    check-cast v1, Lt8;

    iget-object p0, v1, Lt8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0, p1, p2, p3}, Ld5e;->R(Let0;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v4, p1, Let0;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lns3;->g(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    iget-object v0, p1, Let0;->a:Lafd;

    iget v4, v0, Lafd;->c:I

    iget v5, v0, Lafd;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v0, Lafd;->a:[B

    iget v7, v0, Lafd;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lfl4;->d(Z)V

    iget-wide v5, p1, Let0;->b:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Let0;->b:J

    iget v5, v0, Lafd;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lafd;->b:I

    iget v4, v0, Lafd;->c:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, Lafd;->a()Lafd;

    move-result-object v4

    iput-object v4, p1, Let0;->a:Lafd;

    invoke-static {v0}, Lrfd;->a(Lafd;)V

    :cond_2
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lfl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl4;->o:Ljava/lang/Object;

    check-cast v0, Lt8;

    iget-boolean v1, p0, Lfl4;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfl4;->b:Z

    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lx76;

    iget-object v1, p0, Lx76;->e:Ls7f;

    sget-object v2, Ls7f;->d:Lr7f;

    iput-object v2, p0, Lx76;->e:Ls7f;

    invoke-virtual {v1}, Ls7f;->a()Ls7f;

    invoke-virtual {v1}, Ls7f;->b()Ls7f;

    const/4 p0, 0x3

    iput p0, v0, Lt8;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfl4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lfl4;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfl4;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast v0, Lbjc;

    invoke-virtual {v0}, Lbjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl4;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lfl4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lbjc;

    iget-object v1, p0, Lbjc;->a:Let0;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Let0;->v0(I)Lafd;

    move-result-object v2

    iget-object v3, v2, Lafd;->a:[B

    if-eqz p1, :cond_1

    iget v4, v2, Lafd;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v4, v2, Lafd;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lafd;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lafd;->c:I

    iget-wide v4, v1, Let0;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Let0;->b:J

    invoke-virtual {p0}, Lbjc;->m()Lhu0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lafd;->b:I

    iget p1, v2, Lafd;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lafd;->a()Lafd;

    move-result-object p0

    iput-object p0, v1, Let0;->a:Lafd;

    invoke-static {v2}, Lrfd;->a(Lafd;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lfl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfl4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfl4;->o:Ljava/lang/Object;

    check-cast p0, Lt8;

    iget-object p0, p0, Lt8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0}, Lhu0;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfl4;->d(Z)V

    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lbjc;

    invoke-virtual {p0}, Lbjc;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ls7f;
    .locals 1

    iget v0, p0, Lfl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lx76;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lbjc;

    iget-object p0, p0, Lbjc;->c:Ld5e;

    invoke-interface {p0}, Ld5e;->p()Ls7f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfl4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfl4;->c:Ljava/lang/Object;

    check-cast p0, Lbjc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
