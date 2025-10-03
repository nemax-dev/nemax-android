.class public final Lhj4;
.super Lodf;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;

.field public static final O0:Ljava/lang/String;

.field public static final P0:Ljava/lang/String;

.field public static final Q0:Ljava/lang/String;

.field public static final x0:Lhj4;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Landroid/util/SparseArray;

.field public final w0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj4;

    invoke-direct {v0}, Lfj4;-><init>()V

    new-instance v1, Lhj4;

    invoke-direct {v1, v0}, Lhj4;-><init>(Lfj4;)V

    sput-object v1, Lhj4;->x0:Lhj4;

    sget v0, Lnsf;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->y0:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->z0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->A0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->B0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->C0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->D0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->E0:Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->F0:Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->G0:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->H0:Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->I0:Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->J0:Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->K0:Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->L0:Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->M0:Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->N0:Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->O0:Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->P0:Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhj4;->Q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfj4;)V
    .locals 1

    invoke-direct {p0, p1}, Lodf;-><init>(Lmdf;)V

    iget-boolean v0, p1, Lfj4;->F:Z

    iput-boolean v0, p0, Lhj4;->o0:Z

    iget-boolean v0, p1, Lfj4;->G:Z

    iput-boolean v0, p0, Lhj4;->p0:Z

    iget-boolean v0, p1, Lfj4;->H:Z

    iput-boolean v0, p0, Lhj4;->q0:Z

    iget-boolean v0, p1, Lfj4;->I:Z

    iput-boolean v0, p0, Lhj4;->r0:Z

    iget-boolean v0, p1, Lfj4;->J:Z

    iput-boolean v0, p0, Lhj4;->s0:Z

    iget-boolean v0, p1, Lfj4;->K:Z

    iput-boolean v0, p0, Lhj4;->t0:Z

    iget-boolean v0, p1, Lfj4;->L:Z

    iput-boolean v0, p0, Lhj4;->u0:Z

    iget-object v0, p1, Lfj4;->M:Landroid/util/SparseArray;

    iput-object v0, p0, Lhj4;->v0:Landroid/util/SparseArray;

    iget-object p1, p1, Lfj4;->N:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lhj4;->w0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lmdf;
    .locals 1

    new-instance v0, Lfj4;

    invoke-direct {v0, p0}, Lfj4;-><init>(Lhj4;)V

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 10

    invoke-super {p0}, Lodf;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lhj4;->y0:Ljava/lang/String;

    iget-boolean v2, p0, Lhj4;->o0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->z0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->A0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->p0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->B0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->q0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->Q0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->r0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->O0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->s0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->F0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->t0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->H0:Ljava/lang/String;

    iget-boolean v3, p0, Lhj4;->u0:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lhj4;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, p0, Lhj4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxcf;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    sget-object v6, Lhj4;->I0:Ljava/lang/String;

    invoke-static {v1}, Lh5h;->U(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance v6, Ldc4;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ldc4;-><init>(I)V

    invoke-static {v3, v6}, Lt0b;->F(Ljava/util/Collection;Lwc6;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Lhj4;->J0:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_2

    sget-object v7, Lhj4;->K0:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzq3;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object p0, p0, Lhj4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lhj4;->L0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lhj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lhj4;

    invoke-super {p0, p1}, Lodf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lhj4;->o0:Z

    iget-boolean v2, p1, Lhj4;->o0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->p0:Z

    iget-boolean v2, p1, Lhj4;->p0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->q0:Z

    iget-boolean v2, p1, Lhj4;->q0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->r0:Z

    iget-boolean v2, p1, Lhj4;->r0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->s0:Z

    iget-boolean v2, p1, Lhj4;->s0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->t0:Z

    iget-boolean v2, p1, Lhj4;->t0:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lhj4;->u0:Z

    iget-boolean v2, p1, Lhj4;->u0:Z

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lhj4;->w0:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lhj4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lhj4;->v0:Landroid/util/SparseArray;

    iget-object p0, p0, Lhj4;->v0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxcf;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lodf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhj4;->o0:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lhj4;->p0:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lhj4;->q0:Z

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lhj4;->r0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhj4;->s0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhj4;->t0:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lhj4;->u0:Z

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
