.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3g;


# instance fields
.field public final a:Lyte;

.field public final b:Ldue;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyte;Ldue;Ljava/util/List;)V
    .locals 1

    sget v0, Losc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3g;->a:Lyte;

    iput-object p2, p0, Lt3g;->b:Ldue;

    iput-object p3, p0, Lt3g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt3g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt3g;

    sget v0, Losc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3g;->a:Lyte;

    iget-object v1, p1, Lt3g;->a:Lyte;

    invoke-virtual {v0, v1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3g;->b:Ldue;

    iget-object v1, p1, Lt3g;->b:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt3g;->c:Ljava/util/List;

    iget-object p1, p1, Lt3g;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Losc;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt3g;->a:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object v2, p0, Lt3g;->b:Ldue;

    invoke-static {v0, v1, v2}, Lmh0;->c(IILdue;)I

    move-result v0

    iget-object p0, p0, Lt3g;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Losc;->A:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestBiometryAccess(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt3g;->a:Lyte;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt3g;->b:Ldue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt3g;->c:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
