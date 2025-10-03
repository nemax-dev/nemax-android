.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr1;


# instance fields
.field public final a:Lo3f;

.field public final b:Lq3f;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Lo3f;Lq3f;Let7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->a:Lo3f;

    iput-object p2, p0, Lvr1;->b:Lq3f;

    iput-object p3, p0, Lvr1;->c:Ljava/util/List;

    iput-wide p4, p0, Lvr1;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvr1;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvr1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvr1;

    iget-object v0, p0, Lvr1;->a:Lo3f;

    iget-object v1, p1, Lvr1;->a:Lo3f;

    invoke-virtual {v0, v1}, Lo3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvr1;->b:Lq3f;

    iget-object v1, p1, Lvr1;->b:Lq3f;

    invoke-virtual {v0, v1}, Lq3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvr1;->c:Ljava/util/List;

    iget-object v1, p1, Lvr1;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lvr1;->d:J

    iget-wide p0, p1, Lvr1;->d:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvr1;->a:Lo3f;

    invoke-virtual {v0}, Lo3f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvr1;->b:Lq3f;

    invoke-virtual {v2}, Lq3f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvr1;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ls8e;->m(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lvr1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvr1;->a:Lo3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr1;->b:Lq3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvr1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
