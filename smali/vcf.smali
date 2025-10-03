.class public final Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lh56;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnsf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvcf;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvcf;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lh56;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmq0;->b(Z)V

    iput-object p1, p0, Lvcf;->b:Ljava/lang/String;

    iput-object p2, p0, Lvcf;->d:[Lh56;

    array-length p1, p2

    iput p1, p0, Lvcf;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lh56;->n:Ljava/lang/String;

    invoke-static {p1}, Ltg9;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lh56;->m:Ljava/lang/String;

    invoke-static {p1}, Ltg9;->h(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lvcf;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Lh56;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Lh56;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Lh56;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Lh56;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Lh56;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, v1, p0, p1}, Lvcf;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Lh56;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Lh56;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Lh56;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {p2, v1, p0, p1}, Lvcf;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lvcf;
    .locals 3

    sget-object v0, Lvcf;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le47;->b:Lqx5;

    sget-object v0, Ldrc;->X:Ldrc;

    goto :goto_0

    :cond_0
    new-instance v1, Lphe;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lphe;-><init>(I)V

    invoke-static {v1, v0}, Lt0b;->k(Lwc6;Ljava/util/List;)Ldrc;

    move-result-object v0

    :goto_0
    sget-object v1, Lvcf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lvcf;

    const/4 v2, 0x0

    new-array v2, v2, [Lh56;

    invoke-virtual {v0, v2}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh56;

    invoke-direct {v1, p0, v0}, Lvcf;-><init>(Ljava/lang/String;[Lh56;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " combined in one TrackGroup: \'"

    const-string v2, "\' (track 0) and \'"

    const-string v3, "Different "

    invoke-static {v3, p0, v1, p2, v2}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Lh56;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvcf;->d:[Lh56;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lvcf;->d:[Lh56;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    iget-object v8, v7, Lh56;->q:Ljava/util/List;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lh56;->P:Ljava/lang/String;

    iget-object v11, v7, Lh56;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lh56;->Q:Ljava/lang/String;

    iget-object v11, v7, Lh56;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lh56;->u0:Ljava/lang/String;

    iget-object v11, v7, Lh56;->c:Le47;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldl7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, Ldl7;->a:Ljava/lang/String;

    if-eqz v15, :cond_0

    sget-object v5, Ldl7;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, Ldl7;->d:Ljava/lang/String;

    iget-object v13, v13, Ldl7;->b:Ljava/lang/String;

    invoke-virtual {v14, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v5, Lh56;->R:Ljava/lang/String;

    iget-object v10, v7, Lh56;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lh56;->S:Ljava/lang/String;

    iget v10, v7, Lh56;->e:I

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->T:Ljava/lang/String;

    iget v10, v7, Lh56;->f:I

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v5, v7, Lh56;->g:I

    sget-object v10, Lh56;->O:Lh56;

    iget v10, v10, Lh56;->g:I

    if-eq v5, v10, :cond_2

    sget-object v10, Lh56;->v0:Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, Lh56;->U:Ljava/lang/String;

    iget v10, v7, Lh56;->h:I

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->V:Ljava/lang/String;

    iget v10, v7, Lh56;->i:I

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->W:Ljava/lang/String;

    iget-object v10, v7, Lh56;->k:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lh56;->X:Ljava/lang/String;

    iget-object v10, v7, Lh56;->m:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lh56;->Y:Ljava/lang/String;

    iget-object v10, v7, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lh56;->Z:Ljava/lang/String;

    iget v10, v7, Lh56;->o:I

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lh56;->a0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x24

    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lh56;->b0:Ljava/lang/String;

    iget-object v8, v7, Lh56;->r:Ltw4;

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v5, Lh56;->c0:Ljava/lang/String;

    iget-wide v10, v7, Lh56;->s:J

    invoke-virtual {v9, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Lh56;->d0:Ljava/lang/String;

    iget v8, v7, Lh56;->u:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->e0:Ljava/lang/String;

    iget v8, v7, Lh56;->v:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->f0:Ljava/lang/String;

    iget v8, v7, Lh56;->w:F

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lh56;->g0:Ljava/lang/String;

    iget v8, v7, Lh56;->x:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->h0:Ljava/lang/String;

    iget v8, v7, Lh56;->y:F

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lh56;->i0:Ljava/lang/String;

    iget-object v8, v7, Lh56;->z:[B

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v5, Lh56;->j0:Ljava/lang/String;

    iget v8, v7, Lh56;->A:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v7, Lh56;->B:Ll83;

    if-eqz v5, :cond_4

    sget-object v8, Lh56;->k0:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Ll83;->j:Ljava/lang/String;

    iget v12, v5, Ll83;->a:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Ll83;->k:Ljava/lang/String;

    iget v12, v5, Ll83;->b:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Ll83;->l:Ljava/lang/String;

    iget v12, v5, Ll83;->c:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Ll83;->m:Ljava/lang/String;

    iget-object v12, v5, Ll83;->d:[B

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v11, Ll83;->n:Ljava/lang/String;

    iget v12, v5, Ll83;->e:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Ll83;->o:Ljava/lang/String;

    iget v5, v5, Ll83;->f:I

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v5, Lh56;->w0:Ljava/lang/String;

    iget v8, v7, Lh56;->C:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->l0:Ljava/lang/String;

    iget v8, v7, Lh56;->D:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->m0:Ljava/lang/String;

    iget v8, v7, Lh56;->E:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->n0:Ljava/lang/String;

    iget v8, v7, Lh56;->F:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->o0:Ljava/lang/String;

    iget v8, v7, Lh56;->G:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->p0:Ljava/lang/String;

    iget v8, v7, Lh56;->H:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->q0:Ljava/lang/String;

    iget v8, v7, Lh56;->I:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->s0:Ljava/lang/String;

    iget v8, v7, Lh56;->K:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->t0:Ljava/lang/String;

    iget v8, v7, Lh56;->L:I

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lh56;->r0:Ljava/lang/String;

    iget v7, v7, Lh56;->M:I

    invoke-virtual {v9, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lvcf;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lvcf;->g:Ljava/lang/String;

    iget-object v0, v0, Lvcf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lvcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvcf;

    iget-object v2, p0, Lvcf;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lvcf;->d:[Lh56;

    iget-object p1, p1, Lvcf;->d:[Lh56;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvcf;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lvcf;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lzq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvcf;->d:[Lh56;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvcf;->e:I

    :cond_0
    iget p0, p0, Lvcf;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvcf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvcf;->d:[Lh56;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
