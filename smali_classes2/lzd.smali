.class public final Llzd;
.super Lib6;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lm3f;

.field public final m:Z

.field public final n:Z

.field public final o:Lr3f;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm3f;ZZLr3f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzd;->j:Ljava/lang/String;

    iput-object p2, p0, Llzd;->k:Ljava/lang/String;

    iput-object p3, p0, Llzd;->l:Lm3f;

    iput-boolean p4, p0, Llzd;->m:Z

    iput-boolean p5, p0, Llzd;->n:Z

    iput-object p6, p0, Llzd;->o:Lr3f;

    iput-object p7, p0, Llzd;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llzd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llzd;

    iget-object v0, p0, Llzd;->j:Ljava/lang/String;

    iget-object v1, p1, Llzd;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llzd;->k:Ljava/lang/String;

    iget-object v1, p1, Llzd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llzd;->l:Lm3f;

    iget-object v1, p1, Llzd;->l:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Llzd;->m:Z

    iget-boolean v1, p1, Llzd;->m:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Llzd;->n:Z

    iget-boolean v1, p1, Llzd;->n:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llzd;->o:Lr3f;

    iget-object v1, p1, Llzd;->o:Lr3f;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Llzd;->p:Ljava/lang/Integer;

    iget-object p1, p1, Llzd;->p:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llzd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Llzd;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llzd;->l:Lm3f;

    iget v3, v3, Lm3f;->b:I

    invoke-static {v3, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-boolean v3, p0, Llzd;->m:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llzd;->n:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Llzd;->o:Lr3f;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Llzd;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()Lr3f;
    .locals 0

    iget-object p0, p0, Llzd;->o:Lr3f;

    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Llzd;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", link="

    const-string v1, ", placeholder="

    const-string v2, "Input(prefix="

    iget-object v3, p0, Llzd;->j:Ljava/lang/String;

    iget-object v4, p0, Llzd;->k:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llzd;->l:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llzd;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llzd;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llzd;->o:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llzd;->p:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
