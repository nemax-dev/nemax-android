.class public final Ljkb;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final r0:Lu00;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-object p3, p0, Ljkb;->o:Ljava/lang/String;

    iput-object p4, p0, Ljkb;->X:Ljava/lang/String;

    iput-object p5, p0, Ljkb;->Y:Ljava/lang/String;

    iput-wide p6, p0, Ljkb;->Z:J

    iput-object p8, p0, Ljkb;->r0:Lu00;

    iput-object p9, p0, Ljkb;->s0:Ljava/lang/String;

    iput-object p10, p0, Ljkb;->t0:Ljava/lang/String;

    iput p11, p0, Ljkb;->u0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 8

    check-cast p1, Lmmb;

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lrl;->U:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iget-object v1, p1, Lmmb;->c:Lekb;

    invoke-virtual {v0, v1}, Ldvb;->b(Lekb;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Lcrb;

    iget-object v3, p1, Lmmb;->c:Lekb;

    iget-object v3, v3, Lekb;->a:Lcq3;

    iget-wide v4, p0, Lql;->a:J

    invoke-direct {v1, v4, v5, v3}, Lcrb;-><init>(JLcq3;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lmmb;->c:Lekb;

    iget-object p1, p1, Lekb;->a:Lcq3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcq3;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, Ljkb;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance p1, Lmkb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v4, v5, v0, v1}, Lmkb;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Ljkb;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Ljkb;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Ljkb;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Ljkb;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Ljkb;->s0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Ljkb;->t0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Ljkb;->u0:I

    invoke-static {v1}, Lmw1;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lmw1;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Ljkb;->r0:Lu00;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Lu00;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Lu00;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Lu00;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Lu00;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->o:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 10

    new-instance v0, Lyk9;

    iget-object v8, p0, Ljkb;->t0:Ljava/lang/String;

    iget v9, p0, Ljkb;->u0:I

    iget-object v1, p0, Ljkb;->o:Ljava/lang/String;

    iget-object v2, p0, Ljkb;->X:Ljava/lang/String;

    iget-object v3, p0, Ljkb;->Y:Ljava/lang/String;

    iget-wide v4, p0, Ljkb;->Z:J

    iget-object v6, p0, Ljkb;->r0:Lu00;

    iget-object v7, p0, Ljkb;->s0:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lyk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 1

    iget-object v0, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljkb;->d()V

    :cond_0
    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object p0

    new-instance v0, Lyqb;

    invoke-direct {v0, p1}, Lni0;-><init>(Lzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
