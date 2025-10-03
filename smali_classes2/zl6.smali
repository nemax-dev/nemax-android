.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;
.implements Leaa;


# instance fields
.field public final synthetic a:Lr02;


# direct methods
.method public synthetic constructor <init>(Lr02;)V
    .locals 0

    iput-object p1, p0, Lzl6;->a:Lr02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lzl6;->a:Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lez7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lxy7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lxy7;-><init>(DDDFFF)V

    invoke-interface {p0, v0}, Lez7;->i0(Lxy7;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lez7;->O()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lzl6;->a:Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lez7;

    invoke-interface {p0}, Lez7;->O()V

    return-void
.end method
