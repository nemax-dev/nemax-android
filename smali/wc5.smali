.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxf;
.implements Luz1;
.implements Lleb;


# instance fields
.field public a:Lzxf;

.field public b:Luz1;

.field public c:Lzxf;

.field public o:Luz1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lv8e;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lwc5;->c:Lzxf;

    iput-object p1, p0, Lwc5;->o:Luz1;

    return-void

    :cond_1
    invoke-virtual {p2}, Lv8e;->getVideoFrameMetadataListener()Lzxf;

    move-result-object p1

    iput-object p1, p0, Lwc5;->c:Lzxf;

    invoke-virtual {p2}, Lv8e;->getCameraMotionListener()Luz1;

    move-result-object p1

    iput-object p1, p0, Lwc5;->o:Luz1;

    return-void

    :cond_2
    check-cast p2, Luz1;

    iput-object p2, p0, Lwc5;->b:Luz1;

    return-void

    :cond_3
    check-cast p2, Lzxf;

    iput-object p2, p0, Lwc5;->a:Lzxf;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lwc5;->o:Luz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Luz1;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lwc5;->b:Luz1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Luz1;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwc5;->o:Luz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz1;->c()V

    :cond_0
    iget-object p0, p0, Lwc5;->b:Luz1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Luz1;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLf56;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lwc5;->c:Lzxf;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lzxf;->d(JJLf56;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lwc5;->a:Lzxf;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lzxf;->d(JJLf56;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
