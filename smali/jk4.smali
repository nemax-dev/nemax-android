.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvv1;

.field public final synthetic Z:Ljava/util/concurrent/Executor;

.field public final synthetic a:Lkk4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lax0;

.field public final synthetic o:Ll83;

.field public final synthetic r0:Lgyf;

.field public final synthetic s0:Lnk6;

.field public final synthetic t0:Z


# direct methods
.method public synthetic constructor <init>(Lkk4;Landroid/content/Context;Lax0;Ll83;ZLvv1;Ljava/util/concurrent/Executor;Lgyf;Lnk6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk4;->a:Lkk4;

    iput-object p2, p0, Ljk4;->b:Landroid/content/Context;

    iput-object p3, p0, Ljk4;->c:Lax0;

    iput-object p4, p0, Ljk4;->o:Ll83;

    iput-boolean p5, p0, Ljk4;->X:Z

    iput-object p6, p0, Ljk4;->Y:Lvv1;

    iput-object p7, p0, Ljk4;->Z:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljk4;->r0:Lgyf;

    iput-object p9, p0, Ljk4;->s0:Lnk6;

    iput-boolean p10, p0, Ljk4;->t0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Ljk4;->s0:Lnk6;

    iget-object v1, v0, Ljk4;->a:Lkk4;

    iget-object v12, v1, Lkk4;->d:Lvk6;

    iget v13, v1, Lkk4;->e:I

    iget-boolean v8, v1, Lkk4;->a:Z

    iget-boolean v9, v1, Lkk4;->f:Z

    iget-boolean v10, v1, Lkk4;->g:Z

    sget v1, Lmk4;->v:I

    invoke-static {}, Lh5h;->z()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Ljk4;->o:Ll83;

    invoke-static {v14}, Ll83;->g(Ll83;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh5h;->d:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lh5h;->c:[I

    :goto_0
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {v2, v11, v3, v1}, Lnk6;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lnk6;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v1

    goto :goto_2

    :catch_0
    const/4 v3, 0x2

    invoke-interface {v2, v11, v3, v1}, Lnk6;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Lnk6;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Ll83;->a()Lj83;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Lj83;->c:I

    const/4 v3, 0x0

    iput-object v3, v1, Lj83;->d:[B

    new-instance v16, Ll83;

    iget v3, v1, Lj83;->a:I

    iget v4, v1, Lj83;->b:I

    iget v5, v1, Lj83;->c:I

    iget-object v6, v1, Lj83;->d:[B

    iget v7, v1, Lj83;->e:I

    iget v1, v1, Lj83;->f:I

    move/from16 v21, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Ll83;-><init>(IIIII[B)V

    invoke-static {v14}, Ll83;->g(Ll83;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lk20;

    new-instance v7, Lfk4;

    const/4 v4, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Ljk4;->r0:Lgyf;

    invoke-direct {v7, v11, v4}, Lfk4;-><init>(Lgyf;I)V

    iget-object v4, v0, Ljk4;->b:Landroid/content/Context;

    iget-object v5, v0, Ljk4;->Y:Lvv1;

    iget-object v6, v0, Ljk4;->Z:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v10}, Lk20;-><init>(Landroid/content/Context;Ll83;Lnk6;Lvv1;Ljava/util/concurrent/Executor;Lfk4;ZZZ)V

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    new-instance v3, Lrp5;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Ljk4;->X:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Lrp5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ll83;Lvv1;Ljava/util/concurrent/Executor;Lgyf;Lvk6;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lmk4;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Ljk4;->t0:Z

    iget-object v12, v0, Ljk4;->c:Lax0;

    move-object v0, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v12}, Lmk4;-><init>(Landroid/content/Context;Lnk6;ZLandroid/opengl/EGLDisplay;Lk20;Lvv1;Lgyf;Ljava/util/concurrent/Executor;Lrp5;ZLl83;Lax0;)V

    return-object v0
.end method
