.class public final Ldo8;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lco8;


# direct methods
.method public constructor <init>(Lco8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Ldo8;->a:Lco8;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Ldo8;->a:Lco8;

    invoke-interface {p0, p1, p2}, Lco8;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Ldo8;->a:Lco8;

    invoke-interface {p0, p1, p2}, Lco8;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
