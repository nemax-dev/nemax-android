.class public final Lbpe;
.super Lzoe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lape;


# instance fields
.field public final b:Ll44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lape;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpe;->CREATOR:Lape;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    const-class v0, Ll44;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_0
    invoke-static {p1}, Ll44;->b(Landroid/os/Bundle;)Ll44;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lbpe;-><init>(Ll44;)V

    return-void
.end method

.method public constructor <init>(Ll44;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll44;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbpe;->b:Ll44;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lbpe;->b:Ll44;

    invoke-virtual {p0}, Ll44;->c()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Ll44;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object v0, Ll44;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
