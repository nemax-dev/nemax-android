.class public final Lbl6;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Ltgb;

.field public final Z:Ltgb;

.field public final c:J

.field public final o:Ljava/lang/CharSequence;

.field public final r0:Ljava/util/List;

.field public final s0:Z

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:Z

.field public final v0:I

.field public final w0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ltgb;Ltgb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lzbd;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lbl6;->c:J

    iput-object p3, p0, Lbl6;->o:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbl6;->X:Landroid/net/Uri;

    iput-object p5, p0, Lbl6;->Y:Ltgb;

    iput-object p6, p0, Lbl6;->Z:Ltgb;

    iput-object p7, p0, Lbl6;->r0:Ljava/util/List;

    iput-boolean p8, p0, Lbl6;->s0:Z

    iput-object p9, p0, Lbl6;->t0:Ljava/lang/CharSequence;

    iput-boolean p10, p0, Lbl6;->u0:Z

    sget p3, Lifa;->o:I

    iput p3, p0, Lbl6;->v0:I

    iput-wide p1, p0, Lbl6;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbl6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbl6;

    iget-wide v3, p0, Lbl6;->c:J

    iget-wide v5, p1, Lbl6;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbl6;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbl6;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbl6;->X:Landroid/net/Uri;

    iget-object v3, p1, Lbl6;->X:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbl6;->Y:Ltgb;

    iget-object v3, p1, Lbl6;->Y:Ltgb;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbl6;->Z:Ltgb;

    iget-object v3, p1, Lbl6;->Z:Ltgb;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbl6;->r0:Ljava/util/List;

    iget-object v3, p1, Lbl6;->r0:Ljava/util/List;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbl6;->s0:Z

    iget-boolean v3, p1, Lbl6;->s0:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbl6;->t0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbl6;->t0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lbl6;->u0:Z

    iget-boolean p1, p1, Lbl6;->u0:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbl6;->w0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbl6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbl6;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbl6;->X:Landroid/net/Uri;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbl6;->Y:Ltgb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbl6;->Z:Ltgb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbl6;->r0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ls8e;->m(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lbl6;->s0:Z

    invoke-static {v0, v1, v2}, Lzq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lbl6;->t0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lme5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean p0, p0, Lbl6;->u0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(Lzbd;)Z
    .locals 0

    check-cast p1, Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbl6;->v0:I

    return p0
.end method

.method public final n(Lzbd;)Z
    .locals 2

    invoke-interface {p1}, Ljt7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lbl6;->w0:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalChatSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbl6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->X:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->Y:Ltgb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->Z:Ltgb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->r0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbl6;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl6;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    const-string v2, ")"

    iget-boolean p0, p0, Lbl6;->u0:Z

    invoke-static {v0, v1, p0, v2}, Low7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
