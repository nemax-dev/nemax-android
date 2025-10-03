.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw0;


# instance fields
.field public final a:Lcg;

.field public final b:I


# direct methods
.method public constructor <init>(Lcg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->a:Lcg;

    iput p2, p0, Lze;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lze;->a:Lcg;

    invoke-virtual {p0, p1}, Lcg;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lze;

    if-eqz v0, :cond_1

    check-cast p1, Lze;

    iget v0, p0, Lze;->b:I

    iget v1, p1, Lze;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lze;->a:Lcg;

    iget-object p1, p1, Lze;->a:Lcg;

    invoke-virtual {p0, p1}, Lcg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lze;->a:Lcg;

    invoke-virtual {v0}, Lcg;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Lze;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsya;->D(Ljava/lang/Object;)Lz15;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lze;->a:Lcg;

    invoke-virtual {v0, v2, v1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Lze;->b:I

    invoke-virtual {v0, p0, v1}, Lz15;->d(ILjava/lang/String;)V

    invoke-virtual {v0}, Lz15;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
