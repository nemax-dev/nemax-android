.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lw8g;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lx9f;


# direct methods
.method public constructor <init>(ZZLw8g;ZZZZLx9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgaf;->a:Z

    iput-boolean p2, p0, Lgaf;->b:Z

    iput-object p3, p0, Lgaf;->c:Lw8g;

    iput-boolean p4, p0, Lgaf;->d:Z

    iput-boolean p5, p0, Lgaf;->e:Z

    iput-boolean p6, p0, Lgaf;->f:Z

    iput-boolean p7, p0, Lgaf;->g:Z

    iput-object p8, p0, Lgaf;->h:Lx9f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgaf;

    iget-boolean v1, p0, Lgaf;->a:Z

    iget-boolean v3, p1, Lgaf;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgaf;->b:Z

    iget-boolean v3, p1, Lgaf;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgaf;->c:Lw8g;

    iget-object v3, p1, Lgaf;->c:Lw8g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgaf;->d:Z

    iget-boolean v3, p1, Lgaf;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgaf;->e:Z

    iget-boolean v3, p1, Lgaf;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgaf;->f:Z

    iget-boolean v3, p1, Lgaf;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgaf;->g:Z

    iget-boolean v3, p1, Lgaf;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lgaf;->h:Lx9f;

    iget-object p1, p1, Lgaf;->h:Lx9f;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lgaf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgaf;->b:Z

    invoke-static {v0, v1, v2}, Lzq3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgaf;->c:Lw8g;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lgaf;->d:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lgaf;->e:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lgaf;->f:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lgaf;->g:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lgaf;->h:Lx9f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx9f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", shouldShowTitleAndStatus="

    const-string v1, ", mode="

    const-string v2, "TopPanelState(isGroupCall="

    iget-boolean v3, p0, Lgaf;->a:Z

    iget-boolean v4, p0, Lgaf;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Low7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgaf;->c:Lw8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMenuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgaf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMenuButtonVisible="

    const-string v2, ", isAddUserEnabled="

    iget-boolean v3, p0, Lgaf;->e:Z

    iget-boolean v4, p0, Lgaf;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lgaf;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordStateTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgaf;->h:Lx9f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
