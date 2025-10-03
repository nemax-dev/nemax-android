.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:[I

.field public Z:Ljava/util/ArrayList;

.field public a:I

.field public b:I

.field public c:I

.field public o:[I

.field public r0:Z

.field public s0:Z

.field public t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw5d;-><init>(I)V

    sput-object v0, Lqae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lqae;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqae;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqae;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqae;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lqae;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lqae;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqae;->X:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lqae;->Y:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lqae;->r0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lqae;->s0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lqae;->t0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lqae;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
