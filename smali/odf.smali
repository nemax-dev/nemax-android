.class public Lodf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lodf;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Li47;

.field public final E:Lp47;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Le47;

.field public final n:Le47;

.field public final o:I

.field public final p:Le47;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Le47;

.field public final u:Lkdf;

.field public final v:Le47;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    new-instance v1, Lodf;

    invoke-direct {v1, v0}, Lodf;-><init>(Lmdf;)V

    sput-object v1, Lodf;->F:Lodf;

    sget v0, Lnsf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodf;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmdf;->a:I

    iput v0, p0, Lodf;->a:I

    iget v0, p1, Lmdf;->b:I

    iput v0, p0, Lodf;->b:I

    iget v0, p1, Lmdf;->c:I

    iput v0, p0, Lodf;->c:I

    iget v0, p1, Lmdf;->d:I

    iput v0, p0, Lodf;->d:I

    iget v0, p1, Lmdf;->e:I

    iput v0, p0, Lodf;->e:I

    iget v0, p1, Lmdf;->f:I

    iput v0, p0, Lodf;->f:I

    iget v0, p1, Lmdf;->g:I

    iput v0, p0, Lodf;->g:I

    iget v0, p1, Lmdf;->h:I

    iput v0, p0, Lodf;->h:I

    iget v0, p1, Lmdf;->i:I

    iput v0, p0, Lodf;->i:I

    iget v0, p1, Lmdf;->j:I

    iput v0, p0, Lodf;->j:I

    iget-boolean v0, p1, Lmdf;->k:Z

    iput-boolean v0, p0, Lodf;->k:Z

    iget-boolean v0, p1, Lmdf;->l:Z

    iput-boolean v0, p0, Lodf;->l:Z

    iget-object v0, p1, Lmdf;->m:Le47;

    iput-object v0, p0, Lodf;->m:Le47;

    iget-object v0, p1, Lmdf;->n:Le47;

    iput-object v0, p0, Lodf;->n:Le47;

    iget v0, p1, Lmdf;->o:I

    iput v0, p0, Lodf;->o:I

    iget-object v0, p1, Lmdf;->p:Le47;

    iput-object v0, p0, Lodf;->p:Le47;

    iget v0, p1, Lmdf;->q:I

    iput v0, p0, Lodf;->q:I

    iget v0, p1, Lmdf;->r:I

    iput v0, p0, Lodf;->r:I

    iget v0, p1, Lmdf;->s:I

    iput v0, p0, Lodf;->s:I

    iget-object v0, p1, Lmdf;->t:Le47;

    iput-object v0, p0, Lodf;->t:Le47;

    iget-object v0, p1, Lmdf;->u:Lkdf;

    iput-object v0, p0, Lodf;->u:Lkdf;

    iget-object v0, p1, Lmdf;->v:Le47;

    iput-object v0, p0, Lodf;->v:Le47;

    iget v0, p1, Lmdf;->w:I

    iput v0, p0, Lodf;->w:I

    iget-boolean v0, p1, Lmdf;->x:Z

    iput-boolean v0, p0, Lodf;->x:Z

    iget v0, p1, Lmdf;->y:I

    iput v0, p0, Lodf;->y:I

    iget-boolean v0, p1, Lmdf;->z:Z

    iput-boolean v0, p0, Lodf;->z:Z

    iget-boolean v0, p1, Lmdf;->A:Z

    iput-boolean v0, p0, Lodf;->A:Z

    iget-boolean v0, p1, Lmdf;->B:Z

    iput-boolean v0, p0, Lodf;->B:Z

    iget-boolean v0, p1, Lmdf;->C:Z

    iput-boolean v0, p0, Lodf;->C:Z

    iget-object v0, p1, Lmdf;->D:Ljava/util/HashMap;

    invoke-static {v0}, Li47;->a(Ljava/util/Map;)Li47;

    move-result-object v0

    iput-object v0, p0, Lodf;->D:Li47;

    iget-object p1, p1, Lmdf;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lp47;->j(Ljava/util/Collection;)Lp47;

    move-result-object p1

    iput-object p1, p0, Lodf;->E:Lp47;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lodf;
    .locals 9

    new-instance v0, Lmdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lodf;->F:Lodf;

    iget v2, v1, Lodf;->a:I

    sget-object v3, Lodf;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->a:I

    sget-object v2, Lodf;->M:Ljava/lang/String;

    iget v3, v1, Lodf;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->b:I

    sget-object v2, Lodf;->N:Ljava/lang/String;

    iget v3, v1, Lodf;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->c:I

    sget-object v2, Lodf;->O:Ljava/lang/String;

    iget v3, v1, Lodf;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->d:I

    sget-object v2, Lodf;->P:Ljava/lang/String;

    iget v3, v1, Lodf;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->e:I

    sget-object v2, Lodf;->Q:Ljava/lang/String;

    iget v3, v1, Lodf;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->f:I

    sget-object v2, Lodf;->R:Ljava/lang/String;

    iget v3, v1, Lodf;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->g:I

    sget-object v2, Lodf;->S:Ljava/lang/String;

    iget v3, v1, Lodf;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->h:I

    sget-object v2, Lodf;->T:Ljava/lang/String;

    iget v3, v1, Lodf;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->i:I

    sget-object v2, Lodf;->U:Ljava/lang/String;

    iget v3, v1, Lodf;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->j:I

    iget v3, v0, Lmdf;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lodf;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lmdf;->k:Z

    sget-object v2, Lodf;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmdf;->l:Z

    sget-object v2, Lodf;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Le47;->k([Ljava/lang/Object;)Ldrc;

    move-result-object v2

    iput-object v2, v0, Lmdf;->m:Le47;

    sget-object v2, Lodf;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Le47;->k([Ljava/lang/Object;)Ldrc;

    move-result-object v2

    iput-object v2, v0, Lmdf;->n:Le47;

    sget-object v2, Lodf;->e0:Ljava/lang/String;

    iget v3, v1, Lodf;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->o:I

    sget-object v2, Lodf;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lmdf;->e([Ljava/lang/String;)Ldrc;

    move-result-object v2

    iput-object v2, v0, Lmdf;->p:Le47;

    sget-object v2, Lodf;->H:Ljava/lang/String;

    iget v3, v1, Lodf;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->q:I

    sget-object v2, Lodf;->X:Ljava/lang/String;

    iget v3, v1, Lodf;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->r:I

    sget-object v2, Lodf;->Y:Ljava/lang/String;

    iget v3, v1, Lodf;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->s:I

    sget-object v2, Lodf;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Le47;->k([Ljava/lang/Object;)Ldrc;

    move-result-object v2

    iput-object v2, v0, Lmdf;->t:Le47;

    sget-object v2, Lodf;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ldr9;

    invoke-direct {v3}, Ldr9;-><init>()V

    sget-object v6, Lkdf;->e:Ljava/lang/String;

    sget-object v7, Lkdf;->d:Lkdf;

    iget v8, v7, Lkdf;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Ldr9;->a:I

    sget-object v6, Lkdf;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lkdf;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Ldr9;->b:Z

    sget-object v6, Lkdf;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lkdf;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Ldr9;->c:Z

    new-instance v2, Lkdf;

    invoke-direct {v2, v3}, Lkdf;-><init>(Ldr9;)V

    goto :goto_5

    :cond_5
    new-instance v2, Ldr9;

    invoke-direct {v2}, Ldr9;-><init>()V

    sget-object v3, Lkdf;->d:Lkdf;

    iget v6, v3, Lkdf;->a:I

    sget-object v7, Lodf;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Ldr9;->a:I

    sget-object v6, Lodf;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lkdf;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Ldr9;->b:Z

    sget-object v6, Lodf;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lkdf;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldr9;->c:Z

    new-instance v3, Lkdf;

    invoke-direct {v3, v2}, Lkdf;-><init>(Ldr9;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lmdf;->u:Lkdf;

    sget-object v2, Lodf;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lmdf;->e([Ljava/lang/String;)Ldrc;

    move-result-object v2

    iput-object v2, v0, Lmdf;->v:Le47;

    sget-object v2, Lodf;->J:Ljava/lang/String;

    iget v3, v1, Lodf;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->w:I

    iget-object v2, v0, Lmdf;->v:Le47;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lmdf;->w:I

    if-nez v2, :cond_7

    sget-object v2, Lodf;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lmdf;->x:Z

    sget-object v2, Lodf;->f0:Ljava/lang/String;

    iget v3, v1, Lodf;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmdf;->y:I

    sget-object v2, Lodf;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmdf;->z:Z

    sget-object v2, Lodf;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmdf;->A:Z

    sget-object v2, Lodf;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lodf;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmdf;->B:Z

    sget-object v2, Lodf;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lodf;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lmdf;->C:Z

    sget-object v1, Lodf;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ldrc;->X:Ldrc;

    goto :goto_9

    :cond_8
    invoke-static {}, Le47;->i()Lb47;

    move-result-object v2

    move v3, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhdf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvcf;->a(Landroid/os/Bundle;)Lvcf;

    move-result-object v6

    sget-object v7, Lhdf;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhdf;

    invoke-static {v4}, Lh5h;->e([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lhdf;-><init>(Lvcf;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmdf;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Ldrc;->o:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdf;

    iget-object v4, v0, Lmdf;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lhdf;->a:Lvcf;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Lodf;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object p0, v1

    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lmdf;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Lmdf;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Lodf;

    invoke-direct {p0, v0}, Lodf;-><init>(Lmdf;)V

    return-object p0
.end method


# virtual methods
.method public a()Lmdf;
    .locals 1

    new-instance v0, Lmdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lmdf;->d(Lodf;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lodf;->L:Ljava/lang/String;

    iget v2, p0, Lodf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->M:Ljava/lang/String;

    iget v2, p0, Lodf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->N:Ljava/lang/String;

    iget v2, p0, Lodf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->O:Ljava/lang/String;

    iget v2, p0, Lodf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->P:Ljava/lang/String;

    iget v2, p0, Lodf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->Q:Ljava/lang/String;

    iget v2, p0, Lodf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->R:Ljava/lang/String;

    iget v2, p0, Lodf;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->S:Ljava/lang/String;

    iget v2, p0, Lodf;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->T:Ljava/lang/String;

    iget v2, p0, Lodf;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->U:Ljava/lang/String;

    iget v2, p0, Lodf;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lodf;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lodf;->m:Le47;

    invoke-virtual {v3, v2}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lodf;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lodf;->n:Le47;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lodf;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lodf;->e0:Ljava/lang/String;

    iget v3, p0, Lodf;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lodf;->p:Le47;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lodf;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lodf;->H:Ljava/lang/String;

    iget v3, p0, Lodf;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lodf;->X:Ljava/lang/String;

    iget v3, p0, Lodf;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lodf;->Y:Ljava/lang/String;

    iget v3, p0, Lodf;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lodf;->t:Le47;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lodf;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lodf;->v:Le47;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lodf;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lodf;->J:Ljava/lang/String;

    iget v2, p0, Lodf;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lodf;->f0:Ljava/lang/String;

    iget v2, p0, Lodf;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lodf;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lodf;->u:Lkdf;

    iget v2, v1, Lkdf;->a:I

    sget-object v3, Lodf;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lodf;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Lkdf;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lodf;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Lkdf;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lkdf;->e:Ljava/lang/String;

    iget v4, v1, Lkdf;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lkdf;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lkdf;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lkdf;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lkdf;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lodf;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lodf;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lodf;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lodf;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lodf;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lodf;->D:Li47;

    invoke-virtual {v1}, Li47;->h()Lv37;

    move-result-object v1

    new-instance v2, Lphe;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lphe;-><init>(I)V

    invoke-static {v1, v2}, Lt0b;->F(Ljava/util/Collection;Lwc6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lodf;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lodf;->E:Lp47;

    invoke-static {p0}, Lh5h;->U(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lodf;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lodf;

    iget v2, p0, Lodf;->a:I

    iget v3, p1, Lodf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->b:I

    iget v3, p1, Lodf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->c:I

    iget v3, p1, Lodf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->d:I

    iget v3, p1, Lodf;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->e:I

    iget v3, p1, Lodf;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->f:I

    iget v3, p1, Lodf;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->g:I

    iget v3, p1, Lodf;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->h:I

    iget v3, p1, Lodf;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->l:Z

    iget-boolean v3, p1, Lodf;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->i:I

    iget v3, p1, Lodf;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->j:I

    iget v3, p1, Lodf;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->k:Z

    iget-boolean v3, p1, Lodf;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lodf;->m:Le47;

    iget-object v3, p1, Lodf;->m:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodf;->n:Le47;

    iget-object v3, p1, Lodf;->n:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lodf;->o:I

    iget v3, p1, Lodf;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lodf;->p:Le47;

    iget-object v3, p1, Lodf;->p:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lodf;->q:I

    iget v3, p1, Lodf;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->r:I

    iget v3, p1, Lodf;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->s:I

    iget v3, p1, Lodf;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lodf;->t:Le47;

    iget-object v3, p1, Lodf;->t:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodf;->u:Lkdf;

    iget-object v3, p1, Lodf;->u:Lkdf;

    invoke-virtual {v2, v3}, Lkdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodf;->v:Le47;

    iget-object v3, p1, Lodf;->v:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lodf;->w:I

    iget v3, p1, Lodf;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->x:Z

    iget-boolean v3, p1, Lodf;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lodf;->y:I

    iget v3, p1, Lodf;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->z:Z

    iget-boolean v3, p1, Lodf;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->A:Z

    iget-boolean v3, p1, Lodf;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->B:Z

    iget-boolean v3, p1, Lodf;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lodf;->C:Z

    iget-boolean v3, p1, Lodf;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lodf;->D:Li47;

    iget-object v3, p0, Lodf;->D:Li47;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lve2;->i(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lodf;->E:Lp47;

    iget-object p1, p1, Lodf;->E:Lp47;

    invoke-virtual {p0, p1}, Lp47;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lodf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lodf;->m:Le47;

    invoke-virtual {v2}, Le47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lodf;->n:Le47;

    invoke-virtual {v0}, Le47;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lodf;->p:Le47;

    invoke-virtual {v2}, Le47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lodf;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lodf;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lodf;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lodf;->t:Le47;

    invoke-virtual {v0}, Le47;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lodf;->u:Lkdf;

    invoke-virtual {v2}, Lkdf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lodf;->v:Le47;

    invoke-virtual {v0}, Le47;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lodf;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lodf;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lodf;->D:Li47;

    invoke-virtual {v2}, Li47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lodf;->E:Lp47;

    invoke-virtual {p0}, Lp47;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
