.class public final Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaf;


# instance fields
.field public final X:Lgjd;

.field public final Y:Ldue;

.field public final Z:Lejd;

.field public final a:I

.field public final b:Lyte;

.field public final c:I

.field public final n0:I

.field public final o:J


# direct methods
.method public constructor <init>(ILyte;IJLcue;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lgjd;->b:Lgjd;

    goto :goto_0

    :cond_0
    sget-object v0, Lgjd;->c:Lgjd;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object v2, Lyid;->a:Lyid;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbaf;->a:I

    iput-object p2, p0, Lbaf;->b:Lyte;

    iput p3, p0, Lbaf;->c:I

    iput-wide p4, p0, Lbaf;->o:J

    iput-object v0, p0, Lbaf;->X:Lgjd;

    iput-object p6, p0, Lbaf;->Y:Ldue;

    iput-object v2, p0, Lbaf;->Z:Lejd;

    sget p1, Lq0c;->oneme_settings_twofa_configuration_setting_item:I

    iput p1, p0, Lbaf;->n0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbaf;->a:I

    return p0
.end method

.method public final b()Ldue;
    .locals 0

    iget-object p0, p0, Lbaf;->Y:Ldue;

    return-object p0
.end method

.method public final e()Lejd;
    .locals 0

    iget-object p0, p0, Lbaf;->Z:Lejd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbaf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbaf;

    iget v0, p0, Lbaf;->a:I

    iget v1, p1, Lbaf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbaf;->b:Lyte;

    iget-object v1, p1, Lbaf;->b:Lyte;

    invoke-virtual {v0, v1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lbaf;->c:I

    iget v1, p1, Lbaf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lbaf;->o:J

    iget-wide v2, p1, Lbaf;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbaf;->X:Lgjd;

    iget-object v1, p1, Lbaf;->X:Lgjd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbaf;->Y:Ldue;

    iget-object v1, p1, Lbaf;->Y:Ldue;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lbaf;->Z:Lejd;

    iget-object p1, p1, Lbaf;->Z:Lejd;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbaf;->o:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lbaf;->b:Lyte;

    return-object p0
.end method

.method public final getType()Lgjd;
    .locals 0

    iget-object p0, p0, Lbaf;->X:Lgjd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbaf;->a:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbaf;->b:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lbaf;->c:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-wide v2, p0, Lbaf;->o:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lbaf;->X:Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lbaf;->Y:Ldue;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lbaf;->Z:Lejd;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbaf;->n0:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lbaf;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbaf;->a:I

    invoke-static {v1}, Lgkc;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf;->b:Lyte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbaf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbaf;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf;->X:Lgjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf;->Y:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbaf;->Z:Lejd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
