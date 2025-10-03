.class public final Lphc;
.super Lmye;
.source "SourceFile"

# interfaces
.implements Lpic;


# instance fields
.field public X:Lmc6;

.field public Y:Lugc;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv3a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lv3a;-><init>(I)V

    invoke-direct {p0, v0}, Lmye;-><init>(Lmc6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphc;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lr39;Z)V
    .locals 2

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-object v1, p0, Lphc;->X:Lmc6;

    invoke-virtual {v0, v1}, Lzgc;->setOnChipClickListener(Lmc6;)V

    iget-object v0, p0, Lphc;->Y:Lugc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzgc;

    invoke-virtual {v1, v0}, Lzgc;->setChipObserver(Lugc;)V

    :cond_0
    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-boolean v1, p0, Lphc;->Z:Z

    invoke-virtual {v0, v1}, Lzgc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-boolean v1, p0, Lphc;->o:Z

    invoke-virtual {v0, v1}, Lzgc;->setIncoming(Z)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzgc;

    invoke-virtual {v0, p1, p2}, Lzgc;->f(Lr39;Z)V

    invoke-virtual {p0}, Lmye;->u()V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 5

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lzgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lxgc;

    iget-object v2, p1, Lms0;->d:Lps0;

    iget-object v2, v2, Lps0;->a:Lqs0;

    iget-object v3, p1, Lms0;->a:Lfs0;

    iget-object v3, v3, Lfs0;->c:Lks0;

    if-eqz p2, :cond_0

    iget v4, v3, Lks0;->a:I

    iput v4, v0, Lxgc;->r0:I

    iget v3, v3, Lks0;->b:I

    iput v3, v0, Lxgc;->s0:I

    iget v3, v2, Lqs0;->a:I

    iput v3, v0, Lxgc;->t0:I

    iget v2, v2, Lqs0;->b:I

    iput v2, v0, Lxgc;->u0:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lks0;->c:I

    iput v4, v0, Lxgc;->r0:I

    iget v3, v3, Lks0;->d:I

    iput v3, v0, Lxgc;->s0:I

    iget v3, v2, Lqs0;->c:I

    iput v3, v0, Lxgc;->t0:I

    iget v2, v2, Lqs0;->d:I

    iput v2, v0, Lxgc;->u0:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lzgc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzgc;->f(Lr39;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lugc;)V
    .locals 1

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lzgc;

    invoke-virtual {p0, p1}, Lzgc;->setChipObserver(Lugc;)V

    return-void

    :cond_0
    iput-object p1, p0, Lphc;->Y:Lugc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lphc;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lmc6;)V
    .locals 0

    iput-object p1, p0, Lphc;->X:Lmc6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lphc;->Z:Z

    return-void
.end method
