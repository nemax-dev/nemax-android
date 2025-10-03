.class public final Lwne;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltne;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lewf;-><init>(I)V

    sput-object v0, Lwne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltne;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lwne;->a:Ltne;

    iput-wide p2, p0, Lwne;->b:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A style must be applied to some segments on a polyline."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lwne;->a:Ltne;

    invoke-static {p1, v1, v2, p2}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lsya;->P(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lwne;->b:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
