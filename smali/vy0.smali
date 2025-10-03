.class public final Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsd;


# instance fields
.field public final X:Lr3f;

.field public final Y:Lyrd;

.field public final Z:Lcm7;

.field public final a:I

.field public final b:Lm3f;

.field public final c:J

.field public final o:Lasd;

.field public final r0:I

.field public final s0:Z


# direct methods
.method public constructor <init>(Lm3f;JLm3f;Ljava/lang/Integer;ZI)V
    .locals 4

    sget v0, Lqea;->n0:I

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lasd;->b:Lasd;

    goto :goto_0

    :cond_0
    sget-object v1, Lasd;->o:Lasd;

    :goto_0
    and-int/lit8 v2, p7, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ltrd;->a:Ltrd;

    :goto_1
    and-int/lit16 v2, p7, 0x100

    if-eqz v2, :cond_3

    sget v0, Lqea;->p0:I

    :cond_3
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p7, Lcm7;

    const/4 v2, 0x0

    invoke-direct {p7, p5, v2}, Lcm7;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lvy0;->a:I

    iput-object p1, p0, Lvy0;->b:Lm3f;

    iput-wide p2, p0, Lvy0;->c:J

    iput-object v1, p0, Lvy0;->o:Lasd;

    iput-object p4, p0, Lvy0;->X:Lr3f;

    iput-object v3, p0, Lvy0;->Y:Lyrd;

    iput-object p7, p0, Lvy0;->Z:Lcm7;

    iput v0, p0, Lvy0;->r0:I

    iput-boolean p6, p0, Lvy0;->s0:Z

    return-void
.end method


# virtual methods
.method public final b()Lr3f;
    .locals 0

    iget-object p0, p0, Lvy0;->X:Lr3f;

    return-object p0
.end method

.method public final c()Lsrd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lr3f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lyrd;
    .locals 0

    iget-object p0, p0, Lvy0;->Y:Lyrd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvy0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvy0;

    iget v0, p0, Lvy0;->a:I

    iget v1, p1, Lvy0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvy0;->b:Lm3f;

    iget-object v1, p1, Lvy0;->b:Lm3f;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lvy0;->c:J

    iget-wide v2, p1, Lvy0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvy0;->o:Lasd;

    iget-object v1, p1, Lvy0;->o:Lasd;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvy0;->X:Lr3f;

    iget-object v1, p1, Lvy0;->X:Lr3f;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvy0;->Y:Lyrd;

    iget-object v1, p1, Lvy0;->Y:Lyrd;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lvy0;->Z:Lcm7;

    iget-object v1, p1, Lvy0;->Z:Lcm7;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lvy0;->r0:I

    iget v1, p1, Lvy0;->r0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lvy0;->s0:Z

    iget-boolean p1, p1, Lvy0;->s0:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lem7;
    .locals 0

    iget-object p0, p0, Lvy0;->Z:Lcm7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvy0;->c:J

    return-wide v0
.end method

.method public final getTitle()Lr3f;
    .locals 0

    iget-object p0, p0, Lvy0;->b:Lm3f;

    return-object p0
.end method

.method public final getType()Lasd;
    .locals 0

    iget-object p0, p0, Lvy0;->o:Lasd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lvy0;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvy0;->b:Lm3f;

    iget v2, v2, Lm3f;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-wide v3, p0, Lvy0;->c:J

    invoke-static {v0, v1, v3, v4}, Lbtf;->e(IIJ)I

    move-result v0

    iget-object v3, p0, Lvy0;->o:Lasd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvy0;->X:Lr3f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvy0;->Y:Lyrd;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvy0;->Z:Lcm7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcm7;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lvy0;->r0:I

    invoke-static {v0, v3, v1}, Ls8e;->l(III)I

    move-result v0

    iget-boolean p0, p0, Lvy0;->s0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lvy0;->r0:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvy0;->a:I

    invoke-static {v1}, Lnfc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy0;->b:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvy0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy0;->o:Lasd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy0;->X:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy0;->Y:Lyrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy0;->Z:Lcm7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvy0;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean p0, p0, Lvy0;->s0:Z

    invoke-static {v0, v1, p0, v2}, Low7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
