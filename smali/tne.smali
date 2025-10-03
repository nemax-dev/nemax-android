.class public final Ltne;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Luae;

.field public final a:F

.field public final b:I

.field public final c:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lewf;-><init>(I)V

    sput-object v0, Ltne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLuae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltne;->a:F

    iput p2, p0, Ltne;->b:I

    iput p3, p0, Ltne;->c:I

    iput-boolean p4, p0, Ltne;->o:Z

    iput-object p5, p0, Ltne;->X:Luae;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lsya;->P(Landroid/os/Parcel;II)V

    iget v1, p0, Ltne;->a:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lsya;->P(Landroid/os/Parcel;II)V

    iget v1, p0, Ltne;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lsya;->P(Landroid/os/Parcel;II)V

    iget v1, p0, Ltne;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lsya;->P(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ltne;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p0, p0, Ltne;->X:Luae;

    invoke-static {p1, v1, p0, p2}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
