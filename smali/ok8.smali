.class public final Lok8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl8;

.field public final b:I

.field public final c:I

.field public final d:Lnk8;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok8;->a:Lwl8;

    iput p2, p0, Lok8;->b:I

    iput p3, p0, Lok8;->c:I

    iput-object p5, p0, Lok8;->d:Lnk8;

    iput-object p6, p0, Lok8;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lok8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lok8;

    iget-object v0, p0, Lok8;->d:Lnk8;

    if-nez v0, :cond_3

    iget-object v1, p1, Lok8;->d:Lnk8;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lok8;->a:Lwl8;

    iget-object p1, p1, Lok8;->a:Lwl8;

    invoke-virtual {p0, p1}, Lwl8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lok8;->d:Lnk8;

    invoke-static {v0, p0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lok8;->d:Lnk8;

    iget-object p0, p0, Lok8;->a:Lwl8;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lok8;->a:Lwl8;

    iget-object v1, p0, Lwl8;->a:Lul8;

    iget-object v1, v1, Lul8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwl8;->a:Lul8;

    iget p0, p0, Lul8;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lw68;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
