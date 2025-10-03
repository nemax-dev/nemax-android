.class public final Luae;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo4h;-><init>(I)V

    sput-object v0, Luae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzc;

    invoke-static {p1}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object p1

    invoke-direct {v0, p1}, Lgzc;-><init>(Lgz6;)V

    iput-object v0, p0, Luae;->a:Lgzc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Luae;->a:Lgzc;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lgz6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lsya;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
