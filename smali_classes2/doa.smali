.class public final Ldoa;
.super Lep9;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-direct {p0, v0}, Lep9;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Ldoa;->b:J

    iput-boolean p4, p0, Ldoa;->c:Z

    iput-object p3, p0, Ldoa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldoa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldoa;

    iget-wide v3, p0, Ldoa;->b:J

    iget-wide v5, p1, Ldoa;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldoa;->c:Z

    iget-boolean v3, p1, Ldoa;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldoa;->d:Ljava/lang/String;

    iget-object p1, p1, Ldoa;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ldoa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldoa;->c:Z

    invoke-static {v0, v1, v2}, Lcx3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Ldoa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenChatCall(chatId="

    const-string v1, ", isVideo="

    iget-wide v2, p0, Ldoa;->b:J

    iget-boolean v4, p0, Ldoa;->c:Z

    invoke-static {v2, v3, v0, v1, v4}, Lmh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    const-string v2, ")"

    iget-object p0, p0, Ldoa;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Llge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
