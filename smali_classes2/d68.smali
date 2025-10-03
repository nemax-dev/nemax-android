.class public final synthetic Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7a;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic a:Lh68;

.field public final synthetic b:J

.field public final synthetic c:Ls78;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lh68;JLs78;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld68;->a:Lh68;

    iput-wide p2, p0, Ld68;->b:J

    iput-object p4, p0, Ld68;->c:Ls78;

    iput-boolean p5, p0, Ld68;->o:Z

    iput-object p6, p0, Ld68;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lc6a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld68;->a:Lh68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh68;->a()V

    new-instance v3, Lf68;

    iget-wide v4, v0, Ld68;->b:J

    iget-object v6, v0, Ld68;->c:Ls78;

    iget-boolean v7, v0, Ld68;->o:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lf68;-><init>(JLs78;Z)V

    iget-object v8, v2, Lh68;->d:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le68;

    invoke-virtual {v1}, Lc6a;->g()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v3, :cond_3

    iget-object v0, v0, Ld68;->X:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v6, v3, v7}, Lh68;->b(Landroid/content/Context;Ls78;ZZ)Le68;

    move-result-object v9

    iget-object v9, v9, Le68;->b:Lsn0;

    invoke-virtual {v1, v9}, Lc6a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lh68;->a()V

    new-instance v9, Lf68;

    invoke-direct {v9, v4, v5, v6, v7}, Lf68;-><init>(JLs78;Z)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le68;

    if-nez v10, :cond_2

    invoke-virtual {v2, v0, v6, v3, v7}, Lh68;->b(Landroid/content/Context;Ls78;ZZ)Le68;

    move-result-object v0

    iget-object v0, v0, Le68;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v2, Lh68;->f:Lhye;

    iget-object v12, v11, Lhye;->e:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljo3;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5, v13}, Ljo3;->i(JZ)Lan3;

    move-result-object v18

    iget-object v14, v11, Lhye;->a:Landroid/content/Context;

    iget-object v4, v11, Lhye;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ltka;

    iget-object v4, v11, Lhye;->d:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbb2;

    iget-object v4, v11, Lhye;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljd0;

    iget-object v4, v11, Lhye;->f:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    check-cast v4, Lzad;

    invoke-virtual {v4}, Lzad;->o()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v11, Lhye;->g:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo6d;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lpc0;->a(Landroid/content/Context;Ltka;Lbb2;Ljd0;Lan3;Ljava/lang/String;Ljava/lang/String;Lo6d;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong marker weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v5, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v6, v7

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v12, v3

    invoke-static {v12, v11, v4}, Lqgc;->F(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    int-to-float v3, v10

    div-float/2addr v3, v5

    int-to-float v5, v11

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v13, v12, v6, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lh68;->g:Lqx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqx9;->k(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v0

    new-instance v10, Le68;

    invoke-direct {v10, v7, v0}, Le68;-><init>(Landroid/graphics/Bitmap;Lsn0;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v10, Le68;->b:Lsn0;

    invoke-virtual {v1, v0}, Lc6a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Le68;->b:Lsn0;

    invoke-virtual {v1, v0}, Lc6a;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lc6a;->b()V

    return-void
.end method
