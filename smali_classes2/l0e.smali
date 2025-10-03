.class public final Ll0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw89;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lov0;

.field public final d:Ljv0;

.field public final e:Lm3f;

.field public final f:Lm3f;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lov0;Ljv0;Lm3f;Lm3f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll0e;->a:J

    iput-object p3, p0, Ll0e;->b:Ljava/lang/String;

    iput-object p4, p0, Ll0e;->c:Lov0;

    iput-object p5, p0, Ll0e;->d:Ljv0;

    iput-object p6, p0, Ll0e;->e:Lm3f;

    iput-object p7, p0, Ll0e;->f:Lm3f;

    iput-object p8, p0, Ll0e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll0e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll0e;

    iget-wide v0, p0, Ll0e;->a:J

    iget-wide v2, p1, Ll0e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0e;->b:Ljava/lang/String;

    iget-object v1, p1, Ll0e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll0e;->c:Lov0;

    iget-object v1, p1, Ll0e;->c:Lov0;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll0e;->d:Ljv0;

    iget-object v1, p1, Ll0e;->d:Ljv0;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll0e;->e:Lm3f;

    iget-object v1, p1, Ll0e;->e:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll0e;->f:Lm3f;

    iget-object v1, p1, Ll0e;->f:Lm3f;

    invoke-virtual {v0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ll0e;->g:Ljava/util/List;

    iget-object p1, p1, Ll0e;->g:Ljava/util/List;

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
    .locals 3

    iget-wide v0, p0, Ll0e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll0e;->c:Lov0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll0e;->d:Ljv0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0e;->e:Lm3f;

    iget v2, v2, Lm3f;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-object v2, p0, Ll0e;->f:Lm3f;

    iget v2, v2, Lm3f;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-object p0, p0, Ll0e;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowShareContactForBotConfirmation(messageId="

    const-string v1, ", keyboardId="

    iget-wide v2, p0, Ll0e;->a:J

    iget-object v4, p0, Ll0e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0e;->c:Lov0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0e;->d:Ljv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0e;->e:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0e;->f:Lm3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0e;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
