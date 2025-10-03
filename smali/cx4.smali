.class public final Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx4;


# virtual methods
.method public final a(Lyw4;Lh56;)Luw4;
    .locals 1

    iget-object p0, p2, Lh56;->r:Ltw4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lq85;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lq85;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lfeb;)V
    .locals 0

    return-void
.end method

.method public final d(Lh56;)I
    .locals 0

    iget-object p0, p1, Lh56;->r:Ltw4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
