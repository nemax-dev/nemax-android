.class public Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# instance fields
.field public final A0:I

.field public final B0:Le47;

.field public final C0:Le47;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Ljdf;

.field public final I0:Lp47;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Le47;

.field public final w0:I

.field public final x0:Le47;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lldf;->a:I

    iput v0, p0, Lndf;->a:I

    iget v0, p1, Lldf;->b:I

    iput v0, p0, Lndf;->b:I

    iget v0, p1, Lldf;->c:I

    iput v0, p0, Lndf;->c:I

    iget v0, p1, Lldf;->d:I

    iput v0, p0, Lndf;->o:I

    iget v0, p1, Lldf;->e:I

    iput v0, p0, Lndf;->X:I

    iget v0, p1, Lldf;->f:I

    iput v0, p0, Lndf;->Y:I

    iget v0, p1, Lldf;->g:I

    iput v0, p0, Lndf;->Z:I

    iget v0, p1, Lldf;->h:I

    iput v0, p0, Lndf;->r0:I

    iget v0, p1, Lldf;->i:I

    iput v0, p0, Lndf;->s0:I

    iget v0, p1, Lldf;->j:I

    iput v0, p0, Lndf;->t0:I

    iget-boolean v0, p1, Lldf;->k:Z

    iput-boolean v0, p0, Lndf;->u0:Z

    iget-object v0, p1, Lldf;->l:Le47;

    iput-object v0, p0, Lndf;->v0:Le47;

    iget v0, p1, Lldf;->m:I

    iput v0, p0, Lndf;->w0:I

    iget-object v0, p1, Lldf;->n:Le47;

    iput-object v0, p0, Lndf;->x0:Le47;

    iget v0, p1, Lldf;->o:I

    iput v0, p0, Lndf;->y0:I

    iget v0, p1, Lldf;->p:I

    iput v0, p0, Lndf;->z0:I

    iget v0, p1, Lldf;->q:I

    iput v0, p0, Lndf;->A0:I

    iget-object v0, p1, Lldf;->r:Le47;

    iput-object v0, p0, Lndf;->B0:Le47;

    iget-object v0, p1, Lldf;->s:Le47;

    iput-object v0, p0, Lndf;->C0:Le47;

    iget v0, p1, Lldf;->t:I

    iput v0, p0, Lndf;->D0:I

    iget-boolean v0, p1, Lldf;->u:Z

    iput-boolean v0, p0, Lndf;->E0:Z

    iget-boolean v0, p1, Lldf;->v:Z

    iput-boolean v0, p0, Lndf;->F0:Z

    iget-boolean v0, p1, Lldf;->w:Z

    iput-boolean v0, p0, Lndf;->G0:Z

    iget-object v0, p1, Lldf;->x:Ljdf;

    iput-object v0, p0, Lndf;->H0:Ljdf;

    iget-object p1, p1, Lldf;->y:Lp47;

    iput-object p1, p0, Lndf;->I0:Lp47;

    return-void
.end method


# virtual methods
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
    check-cast p1, Lndf;

    iget v2, p0, Lndf;->a:I

    iget v3, p1, Lndf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->b:I

    iget v3, p1, Lndf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->c:I

    iget v3, p1, Lndf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->o:I

    iget v3, p1, Lndf;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->X:I

    iget v3, p1, Lndf;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->Y:I

    iget v3, p1, Lndf;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->Z:I

    iget v3, p1, Lndf;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->r0:I

    iget v3, p1, Lndf;->r0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lndf;->u0:Z

    iget-boolean v3, p1, Lndf;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->s0:I

    iget v3, p1, Lndf;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->t0:I

    iget v3, p1, Lndf;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lndf;->v0:Le47;

    iget-object v3, p1, Lndf;->v0:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lndf;->w0:I

    iget v3, p1, Lndf;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lndf;->x0:Le47;

    iget-object v3, p1, Lndf;->x0:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lndf;->y0:I

    iget v3, p1, Lndf;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->z0:I

    iget v3, p1, Lndf;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lndf;->A0:I

    iget v3, p1, Lndf;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lndf;->B0:Le47;

    iget-object v3, p1, Lndf;->B0:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lndf;->C0:Le47;

    iget-object v3, p1, Lndf;->C0:Le47;

    invoke-virtual {v2, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lndf;->D0:I

    iget v3, p1, Lndf;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lndf;->E0:Z

    iget-boolean v3, p1, Lndf;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lndf;->F0:Z

    iget-boolean v3, p1, Lndf;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lndf;->G0:Z

    iget-boolean v3, p1, Lndf;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lndf;->H0:Ljdf;

    iget-object v3, p1, Lndf;->H0:Ljdf;

    invoke-virtual {v2, v3}, Ljdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lndf;->I0:Lp47;

    iget-object p1, p1, Lndf;->I0:Lp47;

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

    iget v0, p0, Lndf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->r0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lndf;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lndf;->v0:Le47;

    invoke-virtual {v2}, Le47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lndf;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lndf;->x0:Le47;

    invoke-virtual {v0}, Le47;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lndf;->B0:Le47;

    invoke-virtual {v2}, Le47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lndf;->C0:Le47;

    invoke-virtual {v0}, Le47;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lndf;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lndf;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lndf;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lndf;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lndf;->H0:Ljdf;

    iget-object v2, v2, Ljdf;->a:Li47;

    invoke-virtual {v2}, Li47;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lndf;->I0:Lp47;

    invoke-virtual {p0}, Lp47;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
