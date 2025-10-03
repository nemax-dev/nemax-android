.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;
.implements Lq7d;
.implements Lcaa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lsyc;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lsyc;-><init>(IZ)V

    .line 20
    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljae;

    invoke-direct {p1}, Ljae;-><init>()V

    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lsyc;

    .line 23
    invoke-direct {p1, v0, v1}, Lsyc;-><init>(IZ)V

    .line 24
    iput-object p1, p0, Lcub;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lp5b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp5b;-><init>(I)V

    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Lee;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 29
    iput-object v0, p0, Lcub;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    .line 61
    new-instance p1, Lbn2;

    invoke-direct {p1}, Lbn2;-><init>()V

    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcub;->a:Ljava/lang/Object;

    .line 64
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcub;->c:Ljava/lang/Object;

    .line 65
    new-instance p2, Llzc;

    invoke-direct {p2, p0, p1}, Llzc;-><init>(Lcub;Landroid/content/Context;)V

    iput-object p2, p0, Lcub;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lvl7;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Lpq;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lpq;-><init>(Lvl7;I)V

    .line 43
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 44
    iput-object v0, p0, Lcub;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcub;->a:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcub;->a:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcub;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcub;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc6;Lkc6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Lwbe;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lwbe;-><init>(I)V

    .line 33
    :cond_0
    sget-object p3, Loee;->a:Loee;

    .line 34
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p3

    .line 35
    const-class v0, Ltt9;

    invoke-virtual {p3, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcub;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcub;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7d;)V
    .locals 2

    .line 46
    new-instance v0, Lryc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lryc;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    return-void
.end method

.method public constructor <init>(Lpm4;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcub;->b:Ljava/lang/Object;

    .line 68
    iget-object p1, p1, Lpm4;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    .line 69
    iget-object p1, p1, Lqw1;->o:Lpp6;

    .line 70
    new-instance v0, Llw1;

    invoke-direct {v0, p0, v1}, Llw1;-><init>(Lcub;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lpp6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Lb0c;

    invoke-direct {v1}, Lb0c;-><init>()V

    .line 5
    iput-object v1, p0, Lcub;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v5

    .line 8
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh8a;

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v6}, Lh8a;-><init>(Lk8a;JLjava/util/concurrent/TimeUnit;Lo6d;Z)V

    .line 11
    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    .line 12
    new-instance v1, Lvxe;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lvxe;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lp5a;->m(Lwm3;)Lhl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcub;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcub;->b:Ljava/lang/Object;

    check-cast v0, Lkc6;

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt9;

    iget-object p0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrya;

    invoke-virtual {v1, v0, p0}, Ltt9;->f(Ll7d;Lrya;)V

    return-void
.end method

.method public b(Ldrc;Luk6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcub;->b:Ljava/lang/Object;

    check-cast v3, Lbn2;

    iget-object v4, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v4, Lax;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lax;

    iget-object v5, v0, Lcub;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcub;->c:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lax;->s([F)V

    iget-object v4, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v4, Lax;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lh5h;->o()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lax;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Luk6;->b:I

    iget v5, v2, Luk6;->d:I

    iget v2, v2, Luk6;->c:I

    invoke-static {v4, v2, v5}, Lh5h;->w(III)V

    new-instance v4, Le5e;

    invoke-direct {v4, v2, v5}, Le5e;-><init>(II)V

    iput-object v4, v3, Lbn2;->j:Ljava/lang/Object;

    invoke-static {}, Lh5h;->m()V

    iget-object v2, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v2, Lax;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lax;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lh5h;->j()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lh5h;->j()V

    iget v4, v1, Ldrc;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck4;

    iget-object v6, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v6, Lax;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lck4;->b:Luk6;

    iget v7, v5, Luk6;->a:I

    iget-object v8, v6, Lax;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "uTexSampler"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Lpk6;->e:I

    const/4 v7, 0x0

    iput v7, v8, Lpk6;->f:I

    new-instance v8, Le5e;

    iget v9, v5, Luk6;->c:I

    iget v5, v5, Luk6;->d:I

    invoke-direct {v8, v9, v5}, Le5e;-><init>(II)V

    iget-object v5, v3, Lbn2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lbn2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lbn2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lbn2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lbn2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lbn2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lbn2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lbn2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lbn2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Ldxa;->P:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v7, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lbn2;->j:Ljava/lang/Object;

    check-cast v1, Le5e;

    invoke-static {v1}, Lmq0;->h(Ljava/lang/Object;)V

    iget v1, v8, Le5e;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lbn2;->j:Ljava/lang/Object;

    check-cast v2, Le5e;

    iget v7, v2, Le5e;->a:I

    int-to-float v7, v7

    div-float v7, v1, v7

    iget v8, v8, Le5e;->b:I

    int-to-float v8, v8

    iget v2, v2, Le5e;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Ldxa;->R:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Ldxa;->Q:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v5, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v10, v0, v5, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lbn2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v1

    invoke-static {v13, v0, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lbn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lbn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lax;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lax;->v(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lax;->j()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lh5h;->j()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lh5h;->j()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lqx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Le08;->o:Le08;

    instance-of v2, p1, Lbub;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbub;

    iget v3, v2, Lbub;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbub;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbub;

    invoke-direct {v2, p0, p1}, Lbub;-><init>(Lcub;Lqx3;)V

    :goto_0
    iget-object p1, v2, Lbub;->X:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lbub;->Z:I

    const/4 v5, 0x0

    const-string v6, "app.profile_migration_complete"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p0, v2, Lbub;->o:Lcub;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcub;->a:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lq53;

    const/4 v4, 0x0

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, v6, v4}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v4, Lcub;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "profile migration already complete"

    invoke-virtual {p1, v1, p0, v2, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcub;->b:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iget-object v1, p0, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v8

    iput-object p0, v2, Lbub;->o:Lcub;

    iput v7, v2, Lbub;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lan3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvb;

    iget-object v2, v1, Ldvb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcvb;

    invoke-direct {v3, p1, v1, v5}, Lcvb;-><init>(Lan3;Ldvb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    invoke-virtual {p0, v6, v7}, Li3;->h(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public declared-synchronized d(Lus0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lus0;->a:Lus0;

    iget-object v1, p1, Lus0;->d:Lus0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lus0;->d:Lus0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lus0;->a:Lus0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lus0;->a:Lus0;

    iput-object v2, p1, Lus0;->d:Lus0;

    iget-object v2, p0, Lcub;->b:Ljava/lang/Object;

    check-cast v2, Lus0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lcub;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v1, Lus0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcub;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;
    .locals 11

    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leh4;

    iget-object v1, p0, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Leh4;-><init>(Landroid/content/Context;Lof4;)V

    new-instance v0, Lfj4;

    invoke-direct {v0}, Lfj4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmdf;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfj4;->J:Z

    new-instance v1, Lhj4;

    invoke-direct {v1, v0}, Lhj4;-><init>(Lfj4;)V

    new-instance v10, Lwi4;

    invoke-direct {v10, v1}, Lwi4;-><init>(Lhj4;)V

    new-instance v1, Lqdf;

    iget-object v0, p0, Lcub;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcub;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu63;

    iget v6, p4, Lgf3;->b:I

    iget-object p0, p0, Lcub;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ldve;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lqdf;-><init>(Landroid/content/Context;Lv05;Lmq8;Lu63;ILandroid/os/Looper;Lus;Ldve;Lwi4;)V

    return-object v1
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcub;->a:Ljava/lang/Object;

    check-cast p1, Lr0d;

    iget-object v0, p0, Lcub;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lr0d;->a:Ll2e;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr0d;->a:Ll2e;

    invoke-virtual {p1, v0}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
