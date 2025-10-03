.class public final Ln17;
.super Llrf;
.source "SourceFile"


# static fields
.field public static final A:Ll17;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lv7d;

.field public v:Lpmd;

.field public w:Lqj6;

.field public x:Lhxe;

.field public y:Lqmd;

.field public final z:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln17;->A:Ll17;

    return-void
.end method

.method public constructor <init>(Lo17;)V
    .locals 3

    invoke-direct {p0, p1}, Llrf;-><init>(Lorf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Ln17;->s:I

    iput-object v0, p0, Ln17;->t:Landroid/util/Rational;

    new-instance p1, Lqod;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0}, Lqod;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln17;->z:Lqod;

    iget-object p1, p0, Llrf;->f:Lorf;

    check-cast p1, Lo17;

    sget-object v1, Lo17;->b:Lc90;

    invoke-interface {p1, v1}, Lxic;->k(Lc90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ln17;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Ln17;->p:I

    :goto_0
    sget-object v1, Lo17;->s0:Lc90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ln17;->r:I

    sget-object v1, Lo17;->u0:Lc90;

    invoke-interface {p1, v1, v0}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm17;

    new-instance v0, Lv7d;

    invoke-direct {v0, p1}, Lv7d;-><init>(Lm17;)V

    iput-object v0, p0, Ln17;->u:Lv7d;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Ln17;->y:Lqmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqmd;->b()V

    iput-object v1, p0, Ln17;->y:Lqmd;

    :cond_0
    iget-object v0, p0, Ln17;->w:Lqj6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj6;->i()V

    iput-object v1, p0, Ln17;->w:Lqj6;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ln17;->x:Lhxe;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhxe;->b()V

    iput-object v1, p0, Ln17;->x:Lhxe;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lo17;Lza0;)Lpmd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Loe0;->f()V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v2, Lza0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Llrf;->c()Loz1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Loz1;->l()Z

    move-result v10

    xor-int/lit8 v7, v10, 0x1

    iget-object v3, v0, Ln17;->w:Lqj6;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v7}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v3, v0, Ln17;->w:Lqj6;

    invoke-virtual {v3}, Lqj6;->i()V

    :cond_0
    iget-object v3, v0, Llrf;->f:Lorf;

    sget-object v6, Lo17;->v0:Lc90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v6, v8}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Llrf;->c()Loz1;

    move-result-object v3

    invoke-interface {v3}, Loz1;->g()Lmy1;

    move-result-object v3

    invoke-interface {v3}, Lmy1;->B()V

    :cond_1
    new-instance v11, Lqj6;

    iget-object v3, v0, Llrf;->m:Lkzf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loe0;->f()V

    iput-object v1, v11, Lqj6;->a:Ljava/lang/Object;

    sget-object v6, Lorf;->i0:Lc90;

    invoke-interface {v1, v6, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww1;

    if-eqz v6, :cond_14

    new-instance v8, Lj30;

    invoke-direct {v8}, Lj30;-><init>()V

    invoke-virtual {v6, v1, v8}, Lww1;->a(Lorf;Lj30;)V

    invoke-virtual {v8}, Lj30;->d()Lw12;

    move-result-object v6

    iput-object v6, v11, Lqj6;->b:Ljava/lang/Object;

    new-instance v12, Lsy5;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lsy5;-><init>(I)V

    iput-object v5, v12, Lsy5;->b:Ljava/lang/Object;

    iput-object v5, v12, Lsy5;->f:Ljava/lang/Object;

    iput-object v12, v11, Lqj6;->c:Ljava/lang/Object;

    new-instance v14, Lpjb;

    invoke-static {}, Lx68;->r()Lde7;

    move-result-object v6

    sget-object v8, Lae7;->J:Lc90;

    invoke-interface {v1, v8, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v9, 0x4

    if-nez v3, :cond_12

    invoke-direct {v14, v6}, Lpjb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v11, Lqj6;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lo17;->getInputFormat()I

    move-result v3

    sget-object v6, Lo17;->X:Lc90;

    invoke-interface {v1, v6, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v6, Lc27;->w:Lc90;

    invoke-interface {v1, v6, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x1005

    if-ne v6, v8, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    const/16 v6, 0x100

    :goto_0
    sget-object v8, Lo17;->Z:Lc90;

    invoke-interface {v1, v8, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move v5, v3

    new-instance v3, La90;

    new-instance v8, Lxz4;

    invoke-direct {v8}, Lxz4;-><init>()V

    move v1, v9

    new-instance v9, Lxz4;

    invoke-direct {v9}, Lxz4;-><init>()V

    const/16 p1, 0x1

    invoke-direct/range {v3 .. v9}, La90;-><init>(Landroid/util/Size;IIZLxz4;Lxz4;)V

    iput-object v3, v11, Lqj6;->X:Ljava/lang/Object;

    iget-object v7, v12, Lsy5;->e:Ljava/lang/Object;

    check-cast v7, La90;

    if-nez v7, :cond_4

    iget-object v7, v12, Lsy5;->c:Ljava/lang/Object;

    check-cast v7, Lyd8;

    if-nez v7, :cond_4

    move/from16 v7, p1

    goto :goto_1

    :cond_4
    move v7, v15

    :goto_1
    const-string v13, "CaptureNode does not support recreation yet."

    invoke-static {v13, v7}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object v3, v12, Lsy5;->e:Ljava/lang/Object;

    new-instance v7, La22;

    invoke-direct {v7, v15, v12}, La22;-><init>(ILjava/lang/Object;)V

    if-eqz v10, :cond_7

    new-instance v10, Lsf9;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    move/from16 v16, v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v10, v13, v15, v5, v1}, Lsf9;-><init>(IIII)V

    iget-object v1, v10, Lsf9;->b:La22;

    const/4 v13, 0x2

    new-array v15, v13, [Lwx1;

    aput-object v7, v15, v16

    aput-object v1, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v1, Lyx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    move/from16 v13, v16

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v13, p1

    if-ne v7, v13, :cond_6

    move/from16 v13, v16

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx1;

    move-object v7, v1

    goto :goto_2

    :cond_6
    move/from16 v13, v16

    new-instance v7, Lxx1;

    invoke-direct {v7, v1}, Lxx1;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v1, Ly12;

    invoke-direct {v1, v12, v13}, Ly12;-><init>(Lsy5;I)V

    goto :goto_3

    :cond_7
    move v13, v15

    new-instance v10, Lpm4;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v15, v13, v5, v1}, Lava;->j(IIII)Lqd;

    move-result-object v1

    const/16 v13, 0x1c

    const/4 v15, 0x0

    invoke-direct {v10, v1, v13, v15}, Lpm4;-><init>(Ljava/lang/Object;IB)V

    iput-object v10, v12, Lsy5;->f:Ljava/lang/Object;

    new-instance v1, Ly12;

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13}, Ly12;-><init>(Lsy5;I)V

    :goto_3
    iput-object v7, v3, La90;->a:Lwx1;

    invoke-interface {v10}, Lv27;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v3, La90;->b:Lk37;

    if-nez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    const-string v15, "The surface is already set."

    invoke-static {v15, v13}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v13, Lk37;

    invoke-direct {v13, v7, v4, v5}, Lk37;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v13, v3, La90;->b:Lk37;

    new-instance v3, Lyd8;

    invoke-direct {v3, v10}, Lyd8;-><init>(Lv27;)V

    iput-object v3, v12, Lsy5;->c:Ljava/lang/Object;

    new-instance v3, Lbx1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v12}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Lv27;->q(Lu27;Ljava/util/concurrent/Executor;)V

    iput-object v1, v8, Lxz4;->b:Ljava/lang/Object;

    new-instance v1, Ly12;

    const/4 v13, 0x2

    invoke-direct {v1, v12, v13}, Ly12;-><init>(Lsy5;I)V

    iput-object v1, v9, Lxz4;->b:Ljava/lang/Object;

    new-instance v1, Lma0;

    new-instance v3, Lxz4;

    invoke-direct {v3}, Lxz4;-><init>()V

    new-instance v4, Lxz4;

    invoke-direct {v4}, Lxz4;-><init>()V

    invoke-direct {v1, v3, v4, v5, v6}, Lma0;-><init>(Lxz4;Lxz4;II)V

    iput-object v1, v12, Lsy5;->d:Ljava/lang/Object;

    iput-object v1, v14, Lpjb;->b:Lma0;

    new-instance v1, Lnjb;

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13}, Lnjb;-><init>(Lpjb;I)V

    iput-object v1, v3, Lxz4;->b:Ljava/lang/Object;

    new-instance v1, Lnjb;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v3}, Lnjb;-><init>(Lpjb;I)V

    iput-object v1, v4, Lxz4;->b:Ljava/lang/Object;

    new-instance v1, Lpad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lpjb;->c:Lpad;

    new-instance v1, Lr02;

    iget-object v3, v14, Lpjb;->j:Lmhd;

    invoke-direct {v1, v3}, Lr02;-><init>(Lmhd;)V

    iput-object v1, v14, Lpjb;->d:Lr02;

    new-instance v1, Lzs3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lpjb;->f:Lzs3;

    new-instance v1, Lpx9;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lpx9;-><init>(I)V

    iput-object v1, v14, Lpjb;->e:Lpx9;

    new-instance v1, Lvi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lpjb;->g:Lvi6;

    new-instance v1, Leb6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Leb6;-><init>(I)V

    iput-object v1, v14, Lpjb;->i:Leb6;

    const/16 v1, 0x23

    if-eq v5, v1, :cond_9

    iget-boolean v1, v14, Lpjb;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lf05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lpjb;->h:Lf05;

    :cond_a
    iput-object v11, v0, Ln17;->w:Lqj6;

    iget-object v1, v0, Ln17;->x:Lhxe;

    if-nez v1, :cond_b

    new-instance v1, Lhxe;

    iget-object v3, v0, Ln17;->z:Lqod;

    invoke-direct {v1, v3}, Lhxe;-><init>(Lqod;)V

    iput-object v1, v0, Ln17;->x:Lhxe;

    :cond_b
    iget-object v1, v0, Ln17;->x:Lhxe;

    iget-object v3, v0, Ln17;->w:Lqj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iput-object v3, v1, Lhxe;->c:Lqj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v3, v3, Lqj6;->c:Ljava/lang/Object;

    check-cast v3, Lsy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v4, v3, Lsy5;->c:Ljava/lang/Object;

    check-cast v4, Lyd8;

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    move v15, v13

    :goto_5
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v15}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v3, v3, Lsy5;->c:Ljava/lang/Object;

    check-cast v3, Lyd8;

    iget-object v4, v3, Lyd8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Lyd8;->Y:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ln17;->w:Lqj6;

    iget-object v3, v2, Lza0;->a:Landroid/util/Size;

    iget-object v4, v1, Lqj6;->a:Ljava/lang/Object;

    check-cast v4, Lo17;

    invoke-static {v4, v3}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object v3

    iget-object v1, v1, Lqj6;->X:Ljava/lang/Object;

    check-cast v1, La90;

    iget-object v4, v1, La90;->b:Lk37;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lnz4;->d:Lnz4;

    invoke-static {v4}, Lva0;->a(Lwk4;)Luec;

    move-result-object v4

    iput-object v5, v4, Luec;->Y:Ljava/lang/Object;

    invoke-virtual {v4}, Luec;->c()Lva0;

    move-result-object v4

    iget-object v5, v3, Lomd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, La90;->c:Lk37;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lva0;->a(Lwk4;)Luec;

    move-result-object v1

    invoke-virtual {v1}, Luec;->c()Lva0;

    move-result-object v1

    iput-object v1, v3, Lomd;->h:Lva0;

    :cond_d
    iget v1, v0, Ln17;->p:I

    const/4 v13, 0x2

    if-ne v1, v13, :cond_e

    iget-boolean v1, v2, Lza0;->e:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Llrf;->d()Lvy1;

    move-result-object v1

    invoke-interface {v1, v3}, Lvy1;->j(Lpmd;)V

    :cond_e
    iget-object v1, v2, Lza0;->d:Lig3;

    if-eqz v1, :cond_f

    iget-object v2, v3, Lomd;->b:Lj30;

    invoke-virtual {v2, v1}, Lj30;->c(Lig3;)V

    :cond_f
    iget-object v1, v0, Ln17;->y:Lqmd;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqmd;->b()V

    :cond_10
    new-instance v1, Lqmd;

    new-instance v2, Ls07;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Ls07;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lqmd;-><init>(Lrmd;)V

    iput-object v1, v0, Ln17;->y:Lqmd;

    iput-object v1, v3, Lomd;->f:Lqmd;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v1, v9

    move v13, v15

    const/4 v4, 0x1

    iget v0, v3, Lkzf;->a:I

    if-ne v0, v1, :cond_13

    move v15, v4

    goto :goto_6

    :cond_13
    move v15, v13

    :goto_6
    invoke-static {v15}, Lws9;->g(Z)V

    throw v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj0f;->c0:Lc90;

    invoke-interface {v1, v4, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln17;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llrf;->f:Lorf;

    check-cast p0, Lo17;

    sget-object v1, Lo17;->c:Lc90;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Ljava/util/concurrent/Executor;Lr02;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v1

    new-instance v3, Lg65;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lg65;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lpp6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Loe0;->f()V

    invoke-virtual {v0}, Ln17;->H()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ln17;->u:Lv7d;

    iget-object v1, v1, Lv7d;->a:Lm17;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Llrf;->c()Loz1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lr02;->J(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, v0, Ln17;->x:Lhxe;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Llrf;->i:Landroid/graphics/Rect;

    iget-object v6, v0, Llrf;->g:Lza0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lza0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Ln17;->t:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Llrf;->c()Loz1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Llrf;->h(Loz1;Z)I

    move-result v4

    new-instance v10, Landroid/util/Rational;

    iget-object v12, v0, Ln17;->t:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    iget-object v13, v0, Ln17;->t:Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lkef;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Ln17;->t:Landroid/util/Rational;

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v6, v3

    int-to-float v11, v4

    div-float v12, v6, v11

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    int-to-float v10, v13

    div-float/2addr v6, v10

    int-to-float v10, v14

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v7

    move v10, v6

    move v6, v3

    move v3, v8

    goto :goto_4

    :cond_7
    int-to-float v6, v14

    div-float/2addr v11, v6

    int-to-float v6, v13

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v7

    move v10, v4

    move v4, v8

    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v10, v4

    invoke-direct {v11, v3, v4, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v11

    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :goto_5
    iget-object v4, v0, Llrf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8}, Llrf;->h(Loz1;Z)I

    move-result v1

    iget-object v6, v0, Llrf;->f:Lorf;

    check-cast v6, Lo17;

    sget-object v8, Lo17;->t0:Lc90;

    invoke-interface {v6, v8}, Lxic;->k(Lc90;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6, v8}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v6, v0, Ln17;->p:I

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v6, v1, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Ln17;->v:Lpmd;

    iget-object v7, v7, Lomd;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljb0;

    iget v0, v0, Ln17;->p:I

    move-object v15, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Ljb0;-><init>(Ljava/util/concurrent/Executor;Lr02;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Loe0;->f()V

    iget-object v1, v9, Lhxe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lhxe;->c()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object v1

    invoke-virtual {p0}, Ln17;->H()I

    move-result p0

    invoke-interface {v1, p0}, Lvy1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLrrf;)Lorf;
    .locals 3

    sget-object v0, Ln17;->A:Ll17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll17;->a:Lo17;

    invoke-interface {v0}, Lorf;->y()Lqrf;

    move-result-object v1

    iget v2, p0, Ln17;->p:I

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
    invoke-virtual {p0, p2}, Ln17;->l(Lig3;)Lnrf;

    move-result-object p0

    check-cast p0, Lu07;

    new-instance p1, Lo17;

    iget-object p0, p0, Lu07;->b:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {p1, p0}, Lo17;-><init>(Lsva;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lig3;)Lnrf;
    .locals 1

    new-instance p0, Lu07;

    invoke-static {p1}, Lzo9;->g(Lig3;)Lzo9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu07;-><init>(Lzo9;I)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln17;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loz1;->n()Lmz1;

    move-result-object p0

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Ln17;->K()V

    iget-object v0, p0, Ln17;->u:Lv7d;

    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v0}, Lvy1;->g(Lm17;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llrf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lmz1;Lnrf;)Lorf;
    .locals 9

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lmz1;->o()Lmhd;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lmhd;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object v4

    sget-object v5, Lo17;->r0:Lc90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Lsva;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v5}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p1

    sget-object v4, Lo17;->r0:Lc90;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lzo9;

    invoke-virtual {p1, v4, v5}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lo17;->r0:Lc90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lsva;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v5}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v4

    invoke-interface {v4}, Loz1;->g()Lmy1;

    move-result-object v4

    invoke-interface {v4}, Lmy1;->B()V

    :goto_1
    sget-object v4, Lo17;->X:Lc90;

    :try_start_2
    invoke-virtual {v7, v4}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_4

    sget-object v4, Lo17;->r0:Lc90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lzo9;

    invoke-virtual {p1, v4, v7}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p1

    sget-object v4, Lo17;->X:Lc90;

    check-cast p1, Lsva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v6

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p0

    invoke-interface {p0}, Loz1;->g()Lmy1;

    move-result-object p0

    invoke-interface {p0}, Lmy1;->B()V

    :goto_5
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object v1, Lc27;->w:Lc90;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lzo9;

    invoke-virtual {p0, v1, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lo17;->Y:Lc90;

    check-cast p0, Lsva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p0, p1}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p0, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->w:Lc90;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->x:Lc90;

    sget-object v0, Lnz4;->c:Lnz4;

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->w:Lc90;

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lm27;->F:Lc90;

    check-cast p0, Lsva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, p1}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->w:Lc90;

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Ln17;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->w:Lc90;

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v0, v6}, Ln17;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lie5;->a()Leo9;

    move-result-object p0

    sget-object p1, Lc27;->w:Lc90;

    check-cast p0, Lzo9;

    invoke-virtual {p0, p1, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface {p2}, Lnrf;->b()Lorf;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ln17;->u:Lv7d;

    invoke-virtual {v0}, Lv7d;->c()V

    invoke-virtual {v0}, Lv7d;->b()V

    iget-object p0, p0, Ln17;->x:Lhxe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhxe;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lig3;)Lza0;
    .locals 3

    iget-object v0, p0, Ln17;->v:Lpmd;

    invoke-virtual {v0, p1}, Lpmd;->a(Lig3;)V

    iget-object v0, p0, Ln17;->v:Lpmd;

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

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llrf;->f:Lorf;

    check-cast v0, Lo17;

    invoke-virtual {p0, p2, v0, p1}, Ln17;->G(Ljava/lang/String;Lo17;Lza0;)Lpmd;

    move-result-object p2

    iput-object p2, p0, Ln17;->v:Lpmd;

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

    invoke-virtual {p0}, Llrf;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ln17;->u:Lv7d;

    invoke-virtual {v0}, Lv7d;->c()V

    invoke-virtual {v0}, Lv7d;->b()V

    iget-object v0, p0, Ln17;->x:Lhxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhxe;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln17;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v0}, Lvy1;->g(Lm17;)V

    return-void
.end method
