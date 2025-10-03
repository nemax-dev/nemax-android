.class public final Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva8;

.field public final b:Lva8;

.field public final c:Lva8;

.field public final d:Lva8;

.field public final e:Lj51;


# direct methods
.method public constructor <init>(Lva8;Lva8;Lva8;Lva8;Lj51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Lva8;

    iput-object p2, p0, Lbr0;->b:Lva8;

    iput-object p3, p0, Lbr0;->c:Lva8;

    iput-object p4, p0, Lbr0;->d:Lva8;

    iput-object p5, p0, Lbr0;->e:Lj51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbr0;

    iget-object v1, p0, Lbr0;->a:Lva8;

    iget-object v3, p1, Lbr0;->a:Lva8;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbr0;->b:Lva8;

    iget-object v3, p1, Lbr0;->b:Lva8;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbr0;->c:Lva8;

    iget-object v3, p1, Lbr0;->c:Lva8;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbr0;->d:Lva8;

    iget-object v3, p1, Lbr0;->d:Lva8;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbr0;->e:Lj51;

    iget-object p1, p1, Lbr0;->e:Lj51;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbr0;->a:Lva8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr0;->b:Lva8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbr0;->c:Lva8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr0;->d:Lva8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbr0;->e:Lj51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomPanelState(isMicrophoneEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbr0;->a:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr0;->b:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr0;->c:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenChatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr0;->d:Lva8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbr0;->e:Lj51;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
