.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu4;


# virtual methods
.method public final a(Lru4;Lp26;)Lnu4;
    .locals 1

    iget-object p0, p2, Lp26;->q:Lmu4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Li65;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Li65;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lt6b;)V
    .locals 0

    return-void
.end method

.method public final d(Lp26;)I
    .locals 0

    iget-object p0, p1, Lp26;->q:Lmu4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
