.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsd;


# instance fields
.field public final X:Lr3f;

.field public final Y:Lem7;

.field public final Z:Lyrd;

.field public final a:J

.field public final b:I

.field public final c:Lr3f;

.field public final o:Lasd;

.field public final r0:Lsrd;

.field public final s0:Lr3f;


# direct methods
.method public synthetic constructor <init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lasd;->b:Lasd;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v12}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lsrd;Lr3f;)V

    return-void
.end method

.method public constructor <init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lsrd;Lr3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmsd;->a:J

    .line 3
    iput p3, p0, Lmsd;->b:I

    .line 4
    iput-object p4, p0, Lmsd;->c:Lr3f;

    .line 5
    iput-object p5, p0, Lmsd;->o:Lasd;

    .line 6
    iput-object p6, p0, Lmsd;->X:Lr3f;

    .line 7
    iput-object p7, p0, Lmsd;->Y:Lem7;

    .line 8
    iput-object p8, p0, Lmsd;->Z:Lyrd;

    .line 9
    iput-object p9, p0, Lmsd;->r0:Lsrd;

    .line 10
    iput-object p10, p0, Lmsd;->s0:Lr3f;

    return-void
.end method

.method public static l(Lmsd;Lk3f;Lurd;I)Lmsd;
    .locals 11

    iget-wide v1, p0, Lmsd;->a:J

    iget v3, p0, Lmsd;->b:I

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmsd;->c:Lr3f;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Lmsd;->o:Lasd;

    iget-object v6, p0, Lmsd;->X:Lr3f;

    iget-object v7, p0, Lmsd;->Y:Lem7;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmsd;->Z:Lyrd;

    :cond_1
    move-object v8, p2

    iget-object v9, p0, Lmsd;->r0:Lsrd;

    iget-object v10, p0, Lmsd;->s0:Lr3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmsd;

    invoke-direct/range {v0 .. v10}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lsrd;Lr3f;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lr3f;
    .locals 0

    iget-object p0, p0, Lmsd;->X:Lr3f;

    return-object p0
.end method

.method public final c()Lsrd;
    .locals 0

    iget-object p0, p0, Lmsd;->r0:Lsrd;

    return-object p0
.end method

.method public final d()Lr3f;
    .locals 0

    iget-object p0, p0, Lmsd;->s0:Lr3f;

    return-object p0
.end method

.method public final e()Lyrd;
    .locals 0

    iget-object p0, p0, Lmsd;->Z:Lyrd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmsd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmsd;

    iget-wide v3, p0, Lmsd;->a:J

    iget-wide v5, p1, Lmsd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmsd;->b:I

    iget v3, p1, Lmsd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmsd;->c:Lr3f;

    iget-object v3, p1, Lmsd;->c:Lr3f;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmsd;->o:Lasd;

    iget-object v3, p1, Lmsd;->o:Lasd;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmsd;->X:Lr3f;

    iget-object v3, p1, Lmsd;->X:Lr3f;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmsd;->Y:Lem7;

    iget-object v3, p1, Lmsd;->Y:Lem7;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmsd;->Z:Lyrd;

    iget-object v3, p1, Lmsd;->Z:Lyrd;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmsd;->r0:Lsrd;

    iget-object v3, p1, Lmsd;->r0:Lsrd;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lmsd;->s0:Lr3f;

    iget-object p1, p1, Lmsd;->s0:Lr3f;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lem7;
    .locals 0

    iget-object p0, p0, Lmsd;->Y:Lem7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmsd;->a:J

    return-wide v0
.end method

.method public final getTitle()Lr3f;
    .locals 0

    iget-object p0, p0, Lmsd;->c:Lr3f;

    return-object p0
.end method

.method public final getType()Lasd;
    .locals 0

    iget-object p0, p0, Lmsd;->o:Lasd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmsd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmsd;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget-object v2, p0, Lmsd;->c:Lr3f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILr3f;)I

    move-result v0

    iget-object v2, p0, Lmsd;->o:Lasd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lmsd;->X:Lr3f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lmsd;->Y:Lem7;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lmsd;->Z:Lyrd;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lmsd;->r0:Lsrd;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmsd;->s0:Lr3f;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lmsd;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmsd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmsd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->c:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->o:Lasd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->X:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->Y:Lem7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->Z:Lyrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsd;->r0:Lsrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmsd;->s0:Lr3f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
