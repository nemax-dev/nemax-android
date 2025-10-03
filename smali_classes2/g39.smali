.class public final Lg39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg39;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lra8;-><init>(I)V

    sput-object v0, Lg39;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lpod;->Q(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Ll09;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ll09;

    .line 6
    iget-object v2, v0, Ll09;->a:Lk09;

    .line 7
    const-class v0, Lat3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat3;

    .line 8
    iget-object v3, v0, Lat3;->a:Lan3;

    .line 9
    const-class v0, Ln29;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ln29;

    .line 10
    iget-object v4, v0, Ln29;->a:Lk29;

    .line 11
    const-class v0, Lg39;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg39;

    .line 12
    invoke-static {}, Ltxe;->a()Ltxe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object v0

    .line 13
    new-instance v1, Lny8;

    iget-object v5, p1, Lg39;->a:Lny8;

    .line 14
    check-cast v0, Lbbd;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 16
    const-class v6, Lqgb;

    invoke-virtual {p1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    .line 17
    invoke-virtual {p1, v2}, Lqgb;->c(Lk09;)Lrgb;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v7, Lb39;

    invoke-virtual {p1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lb39;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v8, Ld49;

    invoke-virtual {p1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ld49;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lgt2;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lgt2;

    .line 21
    invoke-direct/range {v1 .. v9}, Lny8;-><init>(Lk09;Lan3;Lk29;Lny8;Lrgb;Lb39;Ld49;Lgt2;)V

    iput-object v1, p0, Lg39;->a:Lny8;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lg39;->a:Lny8;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg39;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lg39;->a:Lny8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Ll09;

    iget-object v1, p0, Lny8;->a:Lk09;

    invoke-direct {v0, v1}, Ll09;-><init>(Lk09;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lat3;

    iget-object v1, p0, Lny8;->b:Lan3;

    invoke-direct {v0, v1}, Lat3;-><init>(Lan3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Ln29;

    iget-object v1, p0, Lny8;->c:Lk29;

    invoke-direct {v0, v1}, Ln29;-><init>(Lk29;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lg39;

    iget-object p0, p0, Lny8;->o:Lny8;

    invoke-direct {v0, p0}, Lg39;-><init>(Lny8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
