.class public final Lc8h;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lyj5;

.field public c:I

.field public o:Lfl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo4h;-><init>(I)V

    sput-object v0, Lc8h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc8h;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lsya;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc8h;->b:[Lyj5;

    invoke-static {p1, v1, v2, p2}, Lsya;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lc8h;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lc8h;->o:Lfl3;

    invoke-static {p1, v3, p0, p2}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
