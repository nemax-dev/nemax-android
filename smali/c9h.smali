.class public abstract Lc9h;
.super Lq2h;
.source "SourceFile"

# interfaces
.implements Li9h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lq2h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a0(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Li9h;->H()V

    return v0

    :cond_1
    sget-object p2, Lj8h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lj5h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lj8h;

    invoke-static {p1}, Lj5h;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Li9h;->h(Lj8h;)V

    return v0
.end method
