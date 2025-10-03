.class public final Laed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lded;


# instance fields
.field public final a:Lm3f;

.field public final b:J

.field public final c:Lq3f;

.field public final o:I


# direct methods
.method public constructor <init>(Lm3f;JLq3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->a:Lm3f;

    iput-wide p2, p0, Laed;->b:J

    iput-object p4, p0, Laed;->c:Lq3f;

    sget p1, Lxoa;->F:I

    iput p1, p0, Laed;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Lr3f;
    .locals 0

    iget-object p0, p0, Laed;->c:Lq3f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laed;

    iget-object v0, p0, Laed;->a:Lm3f;

    iget-object v1, p1, Laed;->a:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Laed;->b:J

    iget-wide v2, p1, Laed;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laed;->c:Lq3f;

    iget-object p1, p1, Laed;->c:Lq3f;

    invoke-virtual {p0, p1}, Lq3f;->equals(Ljava/lang/Object;)Z

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

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Laed;->b:J

    return-wide v0
.end method

.method public final getTitle()Lr3f;
    .locals 0

    iget-object p0, p0, Laed;->a:Lm3f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laed;->a:Lm3f;

    iget v0, v0, Lm3f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-wide v2, p0, Laed;->b:J

    invoke-static {v0, v1, v2, v3}, Lbtf;->e(IIJ)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lqg9;->h(III)I

    move-result v0

    iget-object p0, p0, Laed;->c:Lq3f;

    invoke-virtual {p0}, Lq3f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Laed;->o:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearCacheButton(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laed;->a:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laed;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LAST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laed;->c:Lq3f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
