.class public final Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# instance fields
.field public final X:J

.field public final a:Ljc7;

.field public final b:Lm3f;

.field public final c:Ljava/lang/Integer;

.field public final o:I


# direct methods
.method public constructor <init>(Ljc7;Lm3f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc7;->a:Ljc7;

    iput-object p2, p0, Lkc7;->b:Lm3f;

    iput-object p3, p0, Lkc7;->c:Ljava/lang/Integer;

    sget p2, Loja;->c:I

    iput p2, p0, Lkc7;->o:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lkc7;->X:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkc7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkc7;

    iget-object v0, p0, Lkc7;->a:Ljc7;

    iget-object v1, p1, Lkc7;->a:Ljc7;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkc7;->b:Lm3f;

    iget-object v1, p1, Lkc7;->b:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkc7;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lkc7;->c:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Lkc7;->X:J

    return-wide v0
.end method

.method public final h(Ljt7;)Z
    .locals 2

    iget-wide v0, p0, Lkc7;->X:J

    invoke-interface {p1}, Ljt7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkc7;->a:Ljc7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkc7;->b:Lm3f;

    iget v2, v2, Lm3f;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-object p0, p0, Lkc7;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lkc7;->o:I

    return p0
.end method

.method public final q(Ljt7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkc7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InviteActionListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc7;->a:Ljc7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc7;->b:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkc7;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
