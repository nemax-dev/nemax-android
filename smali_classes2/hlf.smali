.class public final Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field public final a:I

.field public final b:Lr3f;

.field public final c:Lr3f;

.field public final d:Ljlf;


# direct methods
.method public constructor <init>(ILr3f;Lr3f;Ljlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhlf;->a:I

    iput-object p2, p0, Lhlf;->b:Lr3f;

    iput-object p3, p0, Lhlf;->c:Lr3f;

    iput-object p4, p0, Lhlf;->d:Ljlf;

    return-void
.end method


# virtual methods
.method public final a()Lr3f;
    .locals 0

    iget-object p0, p0, Lhlf;->c:Lr3f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhlf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhlf;

    iget v1, p0, Lhlf;->a:I

    iget v3, p1, Lhlf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhlf;->b:Lr3f;

    iget-object v3, p1, Lhlf;->b:Lr3f;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhlf;->c:Lr3f;

    iget-object v3, p1, Lhlf;->c:Lr3f;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lhlf;->d:Ljlf;

    iget-object p1, p1, Lhlf;->d:Ljlf;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lhlf;->a:I

    return p0
.end method

.method public final getTitle()Lr3f;
    .locals 0

    iget-object p0, p0, Lhlf;->b:Lr3f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhlf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhlf;->b:Lr3f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILr3f;)I

    move-result v0

    iget-object v2, p0, Lhlf;->c:Lr3f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILr3f;)I

    move-result v0

    iget-object p0, p0, Lhlf;->d:Ljlf;

    invoke-virtual {p0}, Ljlf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateHint(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhlf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlf;->b:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlf;->c:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhlf;->d:Ljlf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
