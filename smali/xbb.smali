.class public final Lxbb;
.super Ll0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lb37;

.field public C:Lb37;

.field public final v:Lme4;

.field public final w:Lsy;

.field public final x:Luw8;

.field public y:Lco0;

.field public z:Luqe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lal4;Lrv4;Ljava/util/concurrent/Executor;Luw8;Lsy;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ll0;-><init>(Lal4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lme4;

    invoke-direct {p2, p1, p3}, Lme4;-><init>(Landroid/content/res/Resources;Lrv4;)V

    iput-object p2, p0, Lxbb;->v:Lme4;

    iput-object p6, p0, Lxbb;->w:Lsy;

    iput-object p5, p0, Lxbb;->x:Luw8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)La5d;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, La5d;

    if-eqz v0, :cond_1

    check-cast p0, La5d;

    return-object p0

    :cond_1
    instance-of v0, p0, Lsv4;

    if-eqz v0, :cond_2

    check-cast p0, Lsv4;

    invoke-interface {p0}, Lsv4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lxbb;->s(Landroid/graphics/drawable/Drawable;)La5d;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_4

    check-cast p0, Ljg5;

    iget-object v0, p0, Ljg5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljg5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lxbb;->s(Landroid/graphics/drawable/Drawable;)La5d;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lo63;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lib6;->t()Lhb6;

    invoke-static {p1}, Lo63;->r0(Lo63;)Z

    move-result v1

    invoke-static {v1}, Ls53;->p(Z)V

    invoke-virtual {p1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll63;

    invoke-virtual {p0, p1}, Lxbb;->t(Ll63;)V

    iget-object v1, p0, Lxbb;->w:Lsy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    invoke-interface {v2, p1}, Lrv4;->b(Ll63;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lrv4;->a(Ll63;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lib6;->t()Lhb6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lxbb;->v:Lme4;

    invoke-virtual {p0, p1}, Lme4;->a(Ll63;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lib6;->t()Lhb6;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lib6;->t()Lhb6;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)La27;
    .locals 0

    check-cast p1, Lo63;

    invoke-static {p1}, Lo63;->r0(Lo63;)Z

    move-result p0

    invoke-static {p0}, Ls53;->p(Z)V

    invoke-virtual {p1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll63;

    invoke-interface {p0}, Ll63;->getImageInfo()La27;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ll63;)V
    .locals 2

    iget-boolean v0, p0, Lxbb;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0;->i:Lp94;

    if-nez v0, :cond_1

    new-instance v0, Lp94;

    invoke-direct {v0}, Lp94;-><init>()V

    new-instance v1, Lk27;

    invoke-direct {v1, v0}, Lk27;-><init>(Lp94;)V

    invoke-virtual {p0, v1}, Ll0;->a(Loy3;)V

    iput-object v0, p0, Ll0;->i:Lp94;

    iget-object v1, p0, Ll0;->h:Lnh6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnh6;->d:Lezc;

    iput-object v0, v1, Lezc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Ll0;->i:Lp94;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ll0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lp94;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Ll0;->h:Lnh6;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lnh6;->d:Lezc;

    invoke-static {p0}, Lxbb;->s(Landroid/graphics/drawable/Drawable;)La5d;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, La5d;->X:Lc5d;

    :cond_3
    iput-object v1, v0, Lp94;->e:Lc5d;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll63;->getWidth()I

    move-result p0

    invoke-interface {p1}, Ll63;->getHeight()I

    move-result v1

    iput p0, v0, Lp94;->b:I

    iput v1, v0, Lp94;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Ll63;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lp94;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lp94;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsya;->D(Ljava/lang/Object;)Lz15;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Ll0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lxbb;->z:Luqe;

    invoke-virtual {v0, p0, v1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz15;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lhw4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ldg5;->a:Lq08;

    invoke-interface {v1, v0}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll0;->j:Ljava/lang/String;

    sget-object v2, Ll0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Ldg5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lfw4;->a:Lfw4;

    goto :goto_0

    :cond_1
    sget-object v0, Lfw4;->b:Lfw4;

    :goto_0
    iget-object v1, p0, Ll0;->a:Lgw4;

    invoke-virtual {v1, v0}, Lgw4;->a(Lfw4;)V

    iget-boolean v0, p0, Ll0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0;->b:Lal4;

    invoke-virtual {v0, p0}, Lal4;->e(Lzk4;)V

    invoke-virtual {p0}, Ll0;->n()V

    :cond_2
    iget-object v0, p0, Ll0;->h:Lnh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnh6;->d:Lezc;

    iput-object v1, v0, Lezc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Ll0;->h:Lnh6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lnh6;

    if-eqz v0, :cond_4

    check-cast p1, Lnh6;

    iput-object p1, p0, Ll0;->h:Lnh6;

    iget-object v0, p0, Ll0;->i:Lp94;

    iget-object p1, p1, Lnh6;->d:Lezc;

    iput-object v0, p1, Lezc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lxbb;->t(Ll63;)V

    return-void
.end method
