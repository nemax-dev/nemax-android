.class public Lr78;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr78;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:F

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Lgzc;

.field public r0:Z

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:I

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo4h;-><init>(I)V

    sput-object v0, Lr78;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lr78;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lr78;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lr78;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lr78;->o:Lgzc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lgzc;->b:Ljava/lang/Object;

    check-cast p2, Lgz6;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lsya;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lr78;->X:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lr78;->Z:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr78;->r0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr78;->s0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr78;->t0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->u0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->v0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->w0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->x0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lr78;->y0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr78;->z0:Landroid/view/View;

    new-instance v2, Ln5a;

    invoke-direct {v2, p2}, Ln5a;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lsya;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lr78;->A0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lr78;->B0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lr78;->C0:F

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
