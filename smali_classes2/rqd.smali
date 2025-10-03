.class public final Lrqd;
.super Ltc0;
.source "SourceFile"


# static fields
.field public static final f:Lrqd;

.field public static final g:Lrqd;

.field public static final h:Lrqd;

.field public static final i:Lrqd;

.field public static final j:Lrqd;

.field public static final k:Lrqd;

.field public static final l:Lrqd;

.field public static final m:Lrqd;


# instance fields
.field public final b:Lr3f;

.field public final c:Ljava/util/List;

.field public final d:Ll7d;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget v0, Luoa;->y:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    sget v7, Lw1d;->W:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v7}, Lm3f;-><init>(I)V

    sget v3, Lroa;->n:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v1, Lqqd;

    sget v3, Lw1d;->Q1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lroa;->o:I

    invoke-direct {v1, v3, v4, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v1}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lrqd;

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v4, Ll7d;->B1:Ll7d;

    invoke-direct/range {v1 .. v6}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v1, Lrqd;->f:Lrqd;

    new-instance v9, Lrqd;

    sget v0, Luoa;->x:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    sget v1, Luoa;->w:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lroa;->p:I

    invoke-direct {v0, v1, v2, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v1, Lqqd;

    sget v2, Lw1d;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v4, Lroa;->q:I

    invoke-direct {v1, v4, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v1}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v9, Lrqd;->g:Lrqd;

    sget v0, Luoa;->t:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    sget v1, Lw1d;->b:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v4, Lroa;->h:I

    invoke-direct {v0, v4, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v3, Lqqd;

    new-instance v4, Lm3f;

    invoke-direct {v4, v7}, Lm3f;-><init>(I)V

    sget v5, Lroa;->i:I

    invoke-direct {v3, v5, v4, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v3}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lrqd;

    const/16 v14, 0x8

    sget-object v12, Ll7d;->z1:Ll7d;

    invoke-direct/range {v9 .. v14}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v9, Lrqd;->h:Lrqd;

    sget v0, Luoa;->C:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v4, Lroa;->t:I

    invoke-direct {v0, v4, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v3, Lqqd;

    new-instance v4, Lm3f;

    invoke-direct {v4, v7}, Lm3f;-><init>(I)V

    sget v5, Lroa;->u:I

    invoke-direct {v3, v5, v4, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v3}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lrqd;

    sget-object v12, Ll7d;->C1:Ll7d;

    invoke-direct/range {v9 .. v14}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v9, Lrqd;->i:Lrqd;

    sget v0, Luoa;->s:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lroa;->f:I

    invoke-direct {v0, v1, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v1, Lqqd;

    new-instance v3, Lm3f;

    invoke-direct {v3, v7}, Lm3f;-><init>(I)V

    sget v4, Lroa;->g:I

    invoke-direct {v1, v4, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v1}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lrqd;

    sget-object v12, Ll7d;->A1:Ll7d;

    invoke-direct/range {v9 .. v14}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v9, Lrqd;->j:Lrqd;

    new-instance v10, Lrqd;

    sget v0, Luoa;->v:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    sget v1, Luoa;->u:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lroa;->m:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v1, Lqqd;

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lroa;->l:I

    invoke-direct {v1, v2, v3, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v1}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v10, Lrqd;->k:Lrqd;

    new-instance v0, Lrqd;

    sget v1, Luoa;->B:I

    move v2, v1

    new-instance v1, Lm3f;

    invoke-direct {v1, v2}, Lm3f;-><init>(I)V

    new-instance v2, Lqqd;

    sget v3, Luoa;->A:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lroa;->s:I

    invoke-direct {v2, v3, v4, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v3, Lqqd;

    sget v4, Luoa;->z:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    sget v4, Lroa;->r:I

    invoke-direct {v3, v4, v5, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v2, v3}, [Lqqd;

    move-result-object v2

    invoke-static {v2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v0, Lrqd;->l:Lrqd;

    new-instance v1, Lrqd;

    sget v0, Luoa;->a:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lqqd;

    sget v3, Luoa;->h:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lroa;->j:I

    invoke-direct {v0, v3, v4, v8}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v3, Lqqd;

    sget v4, Luoa;->j:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    sget v4, Lroa;->k:I

    invoke-direct {v3, v4, v5, v8}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v0, v3}, [Lqqd;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    sput-object v1, Lrqd;->m:Lrqd;

    return-void
.end method

.method public constructor <init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0x10

    invoke-direct {p0, p5}, Ltc0;-><init>(I)V

    iput-object p1, p0, Lrqd;->b:Lr3f;

    iput-object p2, p0, Lrqd;->c:Ljava/util/List;

    iput-object p3, p0, Lrqd;->d:Ll7d;

    iput-object p4, p0, Lrqd;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrqd;

    iget-object v1, p0, Lrqd;->b:Lr3f;

    iget-object v3, p1, Lrqd;->b:Lr3f;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrqd;->c:Ljava/util/List;

    iget-object v3, p1, Lrqd;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrqd;->d:Ll7d;

    iget-object v3, p1, Lrqd;->d:Ll7d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lrqd;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lrqd;->e:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrqd;->b:Lr3f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrqd;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ls8e;->m(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lrqd;->d:Ll7d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrqd;->e:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrqd;->b:Lr3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqd;->d:Ll7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrqd;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
