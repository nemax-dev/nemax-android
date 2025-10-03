.class public final Lx07;
.super Llrf;
.source "SourceFile"


# static fields
.field public static final u:Lv07;


# instance fields
.field public final p:Ly07;

.field public final q:Ljava/lang/Object;

.field public r:Lpmd;

.field public s:Lk37;

.field public t:Lqmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx07;->u:Lv07;

    return-void
.end method

.method public constructor <init>(La17;)V
    .locals 3

    invoke-direct {p0, p1}, Llrf;-><init>(Lorf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx07;->q:Ljava/lang/Object;

    iget-object v0, p0, Llrf;->f:Lorf;

    check-cast v0, La17;

    sget-object v1, La17;->b:Lc90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lz07;

    invoke-direct {p1}, Ly07;-><init>()V

    iput-object p1, p0, Lx07;->p:Ly07;

    goto :goto_0

    :cond_0
    new-instance v0, Ld17;

    invoke-static {}, Lx68;->p()Ltr6;

    move-result-object v1

    sget-object v2, Lo5f;->e0:Lc90;

    invoke-interface {p1, v2, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Ld17;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx07;->p:Ly07;

    :goto_0
    iget-object p1, p0, Lx07;->p:Ly07;

    invoke-virtual {p0}, Lx07;->G()I

    move-result v0

    iput v0, p1, Ly07;->b:I

    iget-object p1, p0, Lx07;->p:Ly07;

    iget-object p0, p0, Llrf;->f:Lorf;

    check-cast p0, La17;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, La17;->Z:Lc90;

    invoke-interface {p0, v1, v0}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ly07;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Llrf;->A(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lx07;->p:Ly07;

    iget-object v0, p0, Ly07;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly07;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Ly07;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Llrf;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Lx07;->p:Ly07;

    iget-object v0, p0, Ly07;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly07;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Ly07;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(La17;Lza0;)Lpmd;
    .locals 13

    invoke-static {}, Loe0;->f()V

    iget-object v0, p2, Lza0;->a:Landroid/util/Size;

    invoke-static {}, Lx68;->p()Ltr6;

    move-result-object v1

    sget-object v2, Lo5f;->e0:Lc90;

    invoke-interface {p1, v2, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llrf;->f:Lorf;

    check-cast v2, La17;

    sget-object v3, La17;->b:Lc90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Llrf;->f:Lorf;

    check-cast v2, La17;

    sget-object v5, La17;->c:Lc90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, La17;->o:Lc90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lyd8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Llrf;->f:Lorf;

    invoke-interface {v9}, Lc27;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lava;->j(IIII)Lqd;

    move-result-object v2

    invoke-direct {v5, v2}, Lyd8;-><init>(Lv27;)V

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v2

    iget-object v7, p0, Llrf;->f:Lorf;

    check-cast v7, La17;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, La17;->Z:Lc90;

    invoke-interface {v7, v9, v8}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Llrf;->h(Loz1;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lx07;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Llrf;->f:Lorf;

    invoke-interface {v11}, Lc27;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lx07;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Llrf;->f:Lorf;

    invoke-interface {v11}, Lc27;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Llrf;->h(Loz1;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Llrf;->f:Lorf;

    check-cast v11, La17;

    sget-object v12, La17;->Y:Lc90;

    invoke-interface {v11, v12, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Lyd8;

    invoke-virtual {v5}, Lyd8;->v()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lava;->j(IIII)Lqd;

    move-result-object v2

    invoke-direct {v6, v2}, Lyd8;-><init>(Lv27;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lx07;->p:Ly07;

    iget-object v3, v2, Ly07;->v0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Ly07;->o:Lyd8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lx07;->p:Ly07;

    invoke-virtual {p0, v2, v4}, Llrf;->h(Loz1;Z)I

    move-result v2

    iput v2, v3, Ly07;->a:I

    :cond_c
    iget-object v2, p0, Lx07;->p:Ly07;

    invoke-virtual {v5, v2, v1}, Lyd8;->q(Lu27;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lza0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object p1

    iget-object v1, p2, Lza0;->d:Lig3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lomd;->b:Lj30;

    invoke-virtual {v2, v1}, Lj30;->c(Lig3;)V

    :cond_d
    iget-object v1, p0, Lx07;->s:Lk37;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lwk4;->a()V

    :cond_e
    new-instance v1, Lk37;

    invoke-virtual {v5}, Lyd8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Llrf;->f:Lorf;

    invoke-interface {v3}, Lc27;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lk37;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lx07;->s:Lk37;

    iget-object v0, v1, Lwk4;->e:Lss1;

    invoke-static {v0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v0

    new-instance v1, Lyx5;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v6}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lza0;->c:Landroid/util/Range;

    iget-object v1, p1, Lomd;->b:Lj30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw12;->k:Lc90;

    iget-object v1, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v1, Lzo9;

    invoke-virtual {v1, v2, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    iget-object v0, p0, Lx07;->s:Lk37;

    iget-object p2, p2, Lza0;->b:Lnz4;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lpmd;->b(Lwk4;Lnz4;I)V

    iget-object p2, p0, Lx07;->t:Lqmd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lqmd;->b()V

    :cond_f
    new-instance p2, Lqmd;

    new-instance v0, Ls07;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls07;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lqmd;-><init>(Lrmd;)V

    iput-object p2, p0, Lx07;->t:Lqmd;

    iput-object p2, p1, Lomd;->f:Lqmd;

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final G()I
    .locals 2

    iget-object p0, p0, Llrf;->f:Lorf;

    check-cast p0, La17;

    sget-object v0, La17;->X:Lc90;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(ZLrrf;)Lorf;
    .locals 3

    sget-object v0, Lx07;->u:Lv07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv07;->a:La17;

    invoke-interface {v0}, Lorf;->y()Lqrf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrrf;->a(Lqrf;I)Lig3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lig3;->w(Lig3;Lig3;)Lsva;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lx07;->l(Lig3;)Lnrf;

    move-result-object p0

    check-cast p0, Lu07;

    new-instance p1, La17;

    iget-object p0, p0, Lu07;->b:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {p1, p0}, La17;-><init>(Lsva;)V

    return-object p1
.end method

.method public final l(Lig3;)Lnrf;
    .locals 1

    new-instance p0, Lu07;

    invoke-static {p1}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu07;-><init>(Lzo9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lx07;->p:Ly07;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly07;->w0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llrf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnrf;)Lorf;
    .locals 3

    iget-object v0, p0, Llrf;->f:Lorf;

    check-cast v0, La17;

    const/4 v1, 0x0

    sget-object v2, La17;->Y:Lc90;

    invoke-interface {v0, v2, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lmz1;->o()Lmhd;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lmhd;->e(Ljava/lang/Class;)Z

    iget-object p1, p0, Lx07;->p:Ly07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx07;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lnrf;->b()Lorf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lig3;)Lza0;
    .locals 3

    iget-object v0, p0, Lx07;->r:Lpmd;

    invoke-virtual {v0, p1}, Lpmd;->a(Lig3;)V

    iget-object v0, p0, Lx07;->r:Lpmd;

    invoke-virtual {v0}, Lpmd;->c()Ltmd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llrf;->E(Ljava/util/List;)V

    iget-object p0, p0, Llrf;->g:Lza0;

    invoke-virtual {p0}, Lza0;->a()Led4;

    move-result-object p0

    iput-object p1, p0, Led4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Led4;->g()Lza0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lza0;Lza0;)Lza0;
    .locals 2

    iget-object p2, p0, Llrf;->f:Lorf;

    check-cast p2, La17;

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lx07;->F(La17;Lza0;)Lpmd;

    move-result-object p2

    iput-object p2, p0, Lx07;->r:Lpmd;

    invoke-virtual {p2}, Lpmd;->c()Ltmd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Llrf;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lx07;->t:Lqmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqmd;->b()V

    iput-object v1, p0, Lx07;->t:Lqmd;

    :cond_0
    iget-object v0, p0, Lx07;->s:Lk37;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk4;->a()V

    iput-object v1, p0, Lx07;->s:Lk37;

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lx07;->p:Ly07;

    iput-boolean v0, p0, Ly07;->w0:Z

    invoke-virtual {p0}, Ly07;->c()V

    return-void
.end method
