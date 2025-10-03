.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa0;

.field public final b:Lfa0;


# direct methods
.method public constructor <init>(Lfa0;Lfa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->a:Lfa0;

    iput-object p2, p0, Lf90;->b:Lfa0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf90;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lf90;

    iget-object v1, p0, Lf90;->a:Lfa0;

    iget-object v3, p1, Lf90;->a:Lfa0;

    invoke-virtual {v1, v3}, Lfa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lf90;->b:Lfa0;

    iget-object p1, p1, Lf90;->b:Lfa0;

    invoke-virtual {p0, p1}, Lfa0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf90;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf90;->b:Lfa0;

    invoke-virtual {p0}, Lfa0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf90;->a:Lfa0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf90;->b:Lfa0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
