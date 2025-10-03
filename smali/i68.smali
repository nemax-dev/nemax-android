.class public final Li68;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li68;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo4h;-><init>(I)V

    sput-object v0, Li68;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json must not be null"

    invoke-static {p1, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li68;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, Li68;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method
