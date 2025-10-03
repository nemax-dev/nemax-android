.class public final Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# static fields
.field public static final R0:Lbk8;

.field public static final S0:Lbi8;


# instance fields
.field public final A0:Ljava/lang/Boolean;

.field public final B0:Ljava/lang/Integer;

.field public final C0:Ljava/lang/Integer;

.field public final D0:Ljava/lang/Integer;

.field public final E0:Ljava/lang/Integer;

.field public final F0:Ljava/lang/Integer;

.field public final G0:Ljava/lang/Integer;

.field public final H0:Ljava/lang/Integer;

.field public final I0:Ljava/lang/CharSequence;

.field public final J0:Ljava/lang/CharSequence;

.field public final K0:Ljava/lang/CharSequence;

.field public final L0:Ljava/lang/Integer;

.field public final M0:Ljava/lang/Integer;

.field public final N0:Ljava/lang/CharSequence;

.field public final O0:Ljava/lang/CharSequence;

.field public final P0:Ljava/lang/CharSequence;

.field public final Q0:Landroid/os/Bundle;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final r0:Landroid/net/Uri;

.field public final s0:Lbgc;

.field public final t0:Lbgc;

.field public final u0:[B

.field public final v0:Ljava/lang/Integer;

.field public final w0:Landroid/net/Uri;

.field public final x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbk8;

    invoke-direct {v1, v0}, Lbk8;-><init>(Lzj8;)V

    sput-object v1, Lbk8;->R0:Lbk8;

    new-instance v0, Lbi8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbi8;-><init>(I)V

    sput-object v0, Lbk8;->S0:Lbi8;

    return-void
.end method

.method public constructor <init>(Lzj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzj8;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->o:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->X:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->Y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->Z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->h:Landroid/net/Uri;

    iput-object v0, p0, Lbk8;->r0:Landroid/net/Uri;

    iget-object v0, p1, Lzj8;->i:Lbgc;

    iput-object v0, p0, Lbk8;->s0:Lbgc;

    iget-object v0, p1, Lzj8;->j:Lbgc;

    iput-object v0, p0, Lbk8;->t0:Lbgc;

    iget-object v0, p1, Lzj8;->k:[B

    iput-object v0, p0, Lbk8;->u0:[B

    iget-object v0, p1, Lzj8;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->v0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->m:Landroid/net/Uri;

    iput-object v0, p0, Lbk8;->w0:Landroid/net/Uri;

    iget-object v0, p1, Lzj8;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->x0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->y0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->z0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lbk8;->A0:Ljava/lang/Boolean;

    iget-object v0, p1, Lzj8;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->B0:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->C0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->D0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->E0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->F0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->G0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->H0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->I0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->J0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->K0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->L0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lbk8;->M0:Ljava/lang/Integer;

    iget-object v0, p1, Lzj8;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->N0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->O0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lzj8;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk8;->P0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzj8;->F:Landroid/os/Bundle;

    iput-object p1, p0, Lbk8;->Q0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lzj8;
    .locals 2

    new-instance v0, Lzj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbk8;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->X:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->Y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->Z:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->r0:Landroid/net/Uri;

    iput-object v1, v0, Lzj8;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbk8;->s0:Lbgc;

    iput-object v1, v0, Lzj8;->i:Lbgc;

    iget-object v1, p0, Lbk8;->t0:Lbgc;

    iput-object v1, v0, Lzj8;->j:Lbgc;

    iget-object v1, p0, Lbk8;->u0:[B

    iput-object v1, v0, Lzj8;->k:[B

    iget-object v1, p0, Lbk8;->v0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->w0:Landroid/net/Uri;

    iput-object v1, v0, Lzj8;->m:Landroid/net/Uri;

    iget-object v1, p0, Lbk8;->x0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->y0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->z0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->A0:Ljava/lang/Boolean;

    iput-object v1, v0, Lzj8;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lbk8;->C0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->D0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->E0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->F0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->G0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->H0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->I0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->J0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->K0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->L0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->M0:Ljava/lang/Integer;

    iput-object v1, v0, Lzj8;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lbk8;->N0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->O0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk8;->P0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lzj8;->E:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbk8;->Q0:Landroid/os/Bundle;

    iput-object p0, v0, Lzj8;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbk8;

    iget-object v2, p0, Lbk8;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->r0:Landroid/net/Uri;

    iget-object v3, p1, Lbk8;->r0:Landroid/net/Uri;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->s0:Lbgc;

    iget-object v3, p1, Lbk8;->s0:Lbgc;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->t0:Lbgc;

    iget-object v3, p1, Lbk8;->t0:Lbgc;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->u0:[B

    iget-object v3, p1, Lbk8;->u0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->v0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->v0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->w0:Landroid/net/Uri;

    iget-object v3, p1, Lbk8;->w0:Landroid/net/Uri;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->x0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->x0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->y0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->y0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->z0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->z0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->A0:Ljava/lang/Boolean;

    iget-object v3, p1, Lbk8;->A0:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->C0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->C0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->D0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->D0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->E0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->E0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->F0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->F0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->G0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->G0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->H0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->H0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->I0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->I0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->J0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->J0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->K0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->K0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->L0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->L0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->M0:Ljava/lang/Integer;

    iget-object v3, p1, Lbk8;->M0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->N0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->N0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbk8;->O0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbk8;->O0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbk8;->P0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbk8;->P0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lbk8;->u0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lbk8;->O0:Ljava/lang/CharSequence;

    iget-object v2, v0, Lbk8;->P0:Ljava/lang/CharSequence;

    move-object/from16 v32, v2

    iget-object v2, v0, Lbk8;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lbk8;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lbk8;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lbk8;->o:Ljava/lang/CharSequence;

    iget-object v6, v0, Lbk8;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lbk8;->Y:Ljava/lang/CharSequence;

    iget-object v8, v0, Lbk8;->Z:Ljava/lang/CharSequence;

    iget-object v9, v0, Lbk8;->r0:Landroid/net/Uri;

    iget-object v10, v0, Lbk8;->s0:Lbgc;

    iget-object v11, v0, Lbk8;->t0:Lbgc;

    iget-object v13, v0, Lbk8;->v0:Ljava/lang/Integer;

    iget-object v14, v0, Lbk8;->w0:Landroid/net/Uri;

    iget-object v15, v0, Lbk8;->x0:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbk8;->y0:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbk8;->z0:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbk8;->A0:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbk8;->C0:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbk8;->D0:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbk8;->E0:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbk8;->F0:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbk8;->G0:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbk8;->H0:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbk8;->I0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbk8;->J0:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbk8;->K0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbk8;->L0:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbk8;->M0:Ljava/lang/Integer;

    iget-object v0, v0, Lbk8;->N0:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
