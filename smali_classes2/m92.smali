.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lus5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lus5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm92;->a:I

    iput-object p2, p0, Lm92;->o:Ljava/lang/Object;

    iput-object p1, p0, Lm92;->c:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm92;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->c:Lus5;

    iput-object p2, p0, Lm92;->o:Ljava/lang/Object;

    iput p3, p0, Lm92;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lm92;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Ly3g;

    instance-of v4, v0, Lv3g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lv3g;

    iget v5, v4, Lv3g;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Lv3g;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv3g;

    invoke-direct {v4, v1, v0}, Lv3g;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lv3g;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v7, v4, Lv3g;->X:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lm92;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Ldzf;

    iget-object v7, v3, Ly3g;->X:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0g;

    iget-object v0, v0, Ldzf;->a:[B

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v6, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v9}, Ln0g;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Ln0g;->c:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk17;

    const/16 v11, 0x4b

    invoke-virtual {v7, v9, v11, v6}, Lk17;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Ln0g;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Ly3g;->x0:Ltde;

    invoke-virtual {v0, v8}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v4, Lv3g;->X:I

    invoke-interface {v0, v2, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Ldgd;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ldgd;

    iget v4, v3, Ldgd;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Ldgd;->X:I

    goto :goto_4

    :cond_a
    new-instance v3, Ldgd;

    invoke-direct {v3, v1, v0}, Ldgd;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Ldgd;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Ldgd;->X:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lfgd;

    iget-object v5, v5, Lfgd;->Y:Ltde;

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v3, Ldgd;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Laub;

    instance-of v4, v0, Lxtb;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lxtb;

    iget v5, v4, Lxtb;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lxtb;->X:I

    goto :goto_7

    :cond_10
    new-instance v4, Lxtb;

    invoke-direct {v4, v1, v0}, Lxtb;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lxtb;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v6, v4, Lxtb;->X:I

    if-eqz v6, :cond_13

    if-eq v6, v12, :cond_12

    if-ne v6, v7, :cond_11

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, v4, Lxtb;->Z:Ljava/lang/Object;

    iget-object v2, v4, Lxtb;->Y:Lm92;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lm92;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lntb;

    iget-object v6, v3, Laub;->y0:Ltde;

    invoke-virtual {v6, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lxtb;->Y:Lm92;

    iput-object v2, v4, Lxtb;->Z:Ljava/lang/Object;

    iput v12, v4, Lxtb;->X:I

    invoke-static {v3, v0, v4}, Laub;->q(Laub;Lntb;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v0, v1, Lm92;->c:Lus5;

    iput-object v8, v4, Lxtb;->Y:Lm92;

    iput-object v8, v4, Lxtb;->Z:Ljava/lang/Object;

    iput v7, v4, Lxtb;->X:I

    invoke-interface {v0, v2, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Llsb;

    instance-of v4, v0, Ljsb;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Ljsb;

    iget v5, v4, Ljsb;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Ljsb;->X:I

    goto :goto_b

    :cond_17
    new-instance v4, Ljsb;

    invoke-direct {v4, v1, v0}, Ljsb;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Ljsb;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v11, v4, Ljsb;->X:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lu72;

    iget-object v9, v0, Lu72;->b:Lxb2;

    iget-object v9, v9, Lxb2;->H:Ljava/lang/String;

    invoke-static {v9}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lu72;->G()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v0, Lu72;->b:Lxb2;

    iget v9, v9, Lxb2;->n0:I

    if-ne v9, v7, :cond_1a

    sget-object v7, Llsb;->G0:[Lqj7;

    iget-object v7, v3, Llsb;->X:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v7

    sget-object v9, Li14;->b:Li14;

    new-instance v10, Lzrb;

    invoke-direct {v10, v3, v0, v8}, Lzrb;-><init>(Llsb;Lu72;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v7, v9, v10}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v7, v3, Llsb;->x0:Lqod;

    sget-object v8, Llsb;->G0:[Lqj7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v4, Ljsb;->X:I

    invoke-interface {v0, v2, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v0, Ltb9;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Ltb9;

    iget v4, v3, Ltb9;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Ltb9;->X:I

    goto :goto_e

    :cond_1d
    new-instance v3, Ltb9;

    invoke-direct {v3, v1, v0}, Ltb9;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v3, Ltb9;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Ltb9;->X:I

    if-eqz v5, :cond_20

    if-eq v5, v12, :cond_1f

    if-ne v5, v7, :cond_1e

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v3, Ltb9;->s0:Lu72;

    iget-object v2, v3, Ltb9;->Z:Ljava/lang/Object;

    iget-object v5, v3, Ltb9;->Y:Lm92;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    goto :goto_f

    :cond_20
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_26

    if-nez v0, :cond_24

    move-object v0, v2

    check-cast v0, Liya;

    iget-object v0, v0, Liya;->a:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lvb9;

    sget-object v6, Lvb9;->K1:[Lqj7;

    invoke-virtual {v5}, Lvb9;->B()Lve9;

    move-result-object v5

    iput-object v1, v3, Ltb9;->Y:Lm92;

    iput-object v2, v3, Ltb9;->Z:Ljava/lang/Object;

    iput-object v0, v3, Ltb9;->s0:Lu72;

    iput v12, v3, Ltb9;->X:I

    invoke-virtual {v5, v0, v3}, Lve9;->c(Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v26, v5

    move-object v5, v0

    move-object/from16 v0, v26

    :goto_f
    check-cast v0, Lhe9;

    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Lvb9;

    iget-object v6, v6, Lvb9;->B0:Ljava/lang/String;

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_22

    goto :goto_10

    :cond_22
    sget-object v10, Le08;->o:Le08;

    invoke-virtual {v9, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v6, v11, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Lvb9;

    iget-object v6, v6, Lvb9;->o:Lyv;

    iget-wide v9, v0, Lhe9;->a:J

    invoke-virtual {v6, v9, v10}, Lyv;->r(J)V

    iget-object v6, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v6, Lvb9;

    invoke-virtual {v6}, Lvb9;->B()Lve9;

    move-result-object v6

    iget-object v6, v6, Lve9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lrz0;

    invoke-direct {v9, v0, v7, v5}, Lrz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v1, Lm92;->c:Lus5;

    iput-object v8, v3, Ltb9;->Y:Lm92;

    iput-object v8, v3, Ltb9;->Z:Ljava/lang/Object;

    iput-object v8, v3, Ltb9;->s0:Lu72;

    iput v7, v3, Ltb9;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_12

    :cond_25
    :goto_11
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_12
    return-object v4

    :cond_26
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuScreen;

    instance-of v4, v0, Lkn4;

    if-eqz v4, :cond_27

    move-object v4, v0

    check-cast v4, Lkn4;

    iget v5, v4, Lkn4;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_27

    sub-int/2addr v5, v11

    iput v5, v4, Lkn4;->X:I

    goto :goto_13

    :cond_27
    new-instance v4, Lkn4;

    invoke-direct {v4, v1, v0}, Lkn4;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v4, Lkn4;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v7, v4, Lkn4;->X:I

    if-eqz v7, :cond_29

    if-ne v7, v12, :cond_28

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lm92;->c:Lus5;

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx94;

    iget-object v9, v3, Lone/me/devmenu/DevMenuScreen;->s0:Loo9;

    iget-wide v10, v8, Lx94;->a:J

    invoke-virtual {v9, v10, v11, v8}, Loo9;->g(JLjava/lang/Object;)V

    iget v9, v1, Lm92;->b:I

    add-int/2addr v9, v12

    const/4 v10, 0x6

    invoke-static {v3, v8, v9, v6, v10}, Lone/me/devmenu/DevMenuScreen;->B0(Lone/me/devmenu/DevMenuScreen;Lx94;III)Lmsd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    iput v12, v4, Lkn4;->X:I

    invoke-interface {v0, v7, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_16
    return-object v5

    :pswitch_5
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lpp3;

    instance-of v4, v0, Lip3;

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Lip3;

    iget v5, v4, Lip3;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_2c

    sub-int/2addr v5, v11

    iput v5, v4, Lip3;->X:I

    goto :goto_17

    :cond_2c
    new-instance v4, Lip3;

    invoke-direct {v4, v1, v0}, Lip3;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lip3;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v11, v4, Lip3;->X:I

    if-eqz v11, :cond_2e

    if-ne v11, v12, :cond_2d

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_34

    if-nez v0, :cond_32

    move-object v0, v2

    check-cast v0, Lan3;

    iget-object v9, v3, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v10

    iget-object v13, v3, Lpp3;->q:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo53;

    check-cast v13, Lzad;

    invoke-virtual {v13}, Lzad;->q()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_2f

    move v6, v12

    :cond_2f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lpp3;->o(Lpp3;Lan3;)Lh05;

    move-result-object v0

    iget-object v6, v3, Lq05;->i:Ltde;

    :cond_30
    invoke-virtual {v6}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh05;

    invoke-virtual {v6, v9, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v3, Lq05;->j:Ltde;

    :cond_31
    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lh05;

    invoke-virtual {v9, v6, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v0, v3, Lq05;->a:Lf14;

    invoke-virtual {v3}, Lpp3;->q()Luxe;

    move-result-object v6

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->b()Lz04;

    move-result-object v6

    new-instance v9, Lop3;

    invoke-direct {v9, v3, v8}, Lop3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v8, v9, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_32
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v4, Lip3;->X:I

    invoke-interface {v0, v2, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_19

    :cond_33
    :goto_18
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_19
    return-object v5

    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Leo3;

    instance-of v6, v0, Lxn3;

    if-eqz v6, :cond_35

    move-object v6, v0

    check-cast v6, Lxn3;

    iget v7, v6, Lxn3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_35

    sub-int/2addr v7, v11

    iput v7, v6, Lxn3;->X:I

    goto :goto_1a

    :cond_35
    new-instance v6, Lxn3;

    invoke-direct {v6, v1, v0}, Lxn3;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v6, Lxn3;->o:Ljava/lang/Object;

    sget-object v7, Lg14;->a:Lg14;

    iget v11, v6, Lxn3;->X:I

    if-eqz v11, :cond_37

    if-ne v11, v12, :cond_36

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object v0, v2

    check-cast v0, Lan3;

    invoke-static {v3, v0}, Leo3;->m(Leo3;Lan3;)Lg52;

    move-result-object v0

    iget-object v9, v3, Lq42;->h:Ltde;

    invoke-virtual {v9, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lq42;->i:Ltde;

    invoke-virtual {v9, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Leo3;->o:Lzic;

    sget v9, Lmy4;->o:I

    sget-object v9, Lry4;->c:Lry4;

    invoke-static {v4, v5, v9}, Ly94;->J(JLry4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh3e;->x(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    new-instance v4, Lco3;

    invoke-direct {v4, v3, v8}, Lco3;-><init>(Leo3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v0, v4, v12}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v3, Lq42;->b:Lf14;

    invoke-static {v5, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_38
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v6, Lxn3;->X:I

    invoke-interface {v0, v2, v6}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    goto :goto_1c

    :cond_39
    :goto_1b
    sget-object v7, Lxmf;->a:Lxmf;

    :goto_1c
    return-object v7

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lms2;

    iget-object v4, v3, Lms2;->v0:Lvl7;

    instance-of v5, v0, Les2;

    if-eqz v5, :cond_3b

    move-object v5, v0

    check-cast v5, Les2;

    iget v6, v5, Les2;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_3b

    sub-int/2addr v6, v11

    iput v6, v5, Les2;->X:I

    goto :goto_1d

    :cond_3b
    new-instance v5, Les2;

    invoke-direct {v5, v1, v0}, Les2;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v5, Les2;->o:Ljava/lang/Object;

    sget-object v6, Lg14;->a:Lg14;

    iget v7, v5, Les2;->X:I

    if-eqz v7, :cond_3d

    if-ne v7, v12, :cond_3c

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lm92;->b:I

    if-ltz v0, :cond_44

    if-nez v0, :cond_42

    move-object v0, v2

    check-cast v0, Lu72;

    sget-object v7, Lms2;->e1:[Lqj7;

    invoke-virtual {v0}, Lu72;->G()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk;

    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lan3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3e
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    check-cast v7, Lxaa;

    new-instance v13, Liq0;

    invoke-virtual {v7}, Lxaa;->x()Lihb;

    move-result-object v8

    check-cast v8, Llhb;

    iget-object v8, v8, Llhb;->a:Lq53;

    invoke-virtual {v8}, Lzad;->m()J

    move-result-wide v15

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v18}, Liq0;-><init>(IJJ)V

    invoke-virtual {v7}, Lxaa;->y()Lvze;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Ltze;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Ltze;-><init>(Lql;ZZJI)V

    move-object/from16 v8, v19

    iget-object v7, v7, Lvze;->a:Ltye;

    invoke-static {v7, v8}, Lvze;->a(Ltye;Ltze;)J

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1e
    invoke-virtual {v0}, Lu72;->H()Z

    move-result v7

    iget-object v0, v0, Lu72;->b:Lxb2;

    if-eqz v7, :cond_41

    invoke-virtual {v0}, Lxb2;->f()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk;

    iget-wide v7, v0, Lxb2;->a:J

    check-cast v4, Lxaa;

    invoke-virtual {v4, v7, v8}, Lxaa;->i(J)J

    :cond_41
    invoke-virtual {v3}, Lms2;->y()V

    :cond_42
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v5, Les2;->X:I

    invoke-interface {v0, v2, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    goto :goto_20

    :cond_43
    :goto_1f
    sget-object v6, Lxmf;->a:Lxmf;

    :goto_20
    return-object v6

    :cond_44
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v0, Ltc2;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Ltc2;

    iget v4, v3, Ltc2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_45

    sub-int/2addr v4, v11

    iput v4, v3, Ltc2;->X:I

    goto :goto_21

    :cond_45
    new-instance v3, Ltc2;

    invoke-direct {v3, v1, v0}, Ltc2;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v0, v3, Ltc2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Ltc2;->X:I

    if-eqz v5, :cond_47

    if-ne v5, v12, :cond_46

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_22

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lm92;->b:I

    if-ltz v0, :cond_4a

    if-nez v0, :cond_48

    move-object v0, v2

    check-cast v0, Lu72;

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lxc2;

    iget-object v5, v5, Lxc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lu72;->b0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lxc2;

    invoke-virtual {v0}, Lu72;->a()Z

    move-result v6

    iput-boolean v6, v5, Lxc2;->p:Z

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lxc2;

    invoke-static {v5, v0}, Lxc2;->o(Lxc2;Lu72;)Lg05;

    move-result-object v0

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lxc2;

    iget-object v5, v5, Lq05;->i:Ltde;

    invoke-virtual {v5, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v5, Lxc2;

    iget-object v5, v5, Lq05;->j:Ltde;

    invoke-virtual {v5, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v3, Ltc2;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto :goto_23

    :cond_49
    :goto_22
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_23
    return-object v4

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v1, Lm92;->o:Ljava/lang/Object;

    check-cast v3, Lt92;

    instance-of v6, v0, Ll92;

    if-eqz v6, :cond_4b

    move-object v6, v0

    check-cast v6, Ll92;

    iget v7, v6, Ll92;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_4b

    sub-int/2addr v7, v11

    iput v7, v6, Ll92;->X:I

    goto :goto_24

    :cond_4b
    new-instance v6, Ll92;

    invoke-direct {v6, v1, v0}, Ll92;-><init>(Lm92;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v6, Ll92;->o:Ljava/lang/Object;

    sget-object v7, Lg14;->a:Lg14;

    iget v11, v6, Ll92;->X:I

    if-eqz v11, :cond_4d

    if-ne v11, v12, :cond_4c

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget v0, v1, Lm92;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lm92;->b:I

    if-ltz v0, :cond_50

    if-nez v0, :cond_4e

    move-object v0, v2

    check-cast v0, Lu72;

    invoke-static {v0}, Lt92;->u(Lu72;)Lf52;

    move-result-object v0

    iget-object v9, v3, Lq42;->h:Ltde;

    invoke-virtual {v9, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lq42;->i:Ltde;

    invoke-virtual {v9, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lt92;->u:Lzic;

    sget v9, Lmy4;->o:I

    sget-object v9, Lry4;->c:Lry4;

    invoke-static {v4, v5, v9}, Ly94;->J(JLry4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh3e;->x(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    new-instance v4, Lr92;

    invoke-direct {v4, v3, v8}, Lr92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v0, v4, v12}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v3, Lq42;->b:Lf14;

    invoke-static {v5, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_4e
    iget-object v0, v1, Lm92;->c:Lus5;

    iput v12, v6, Ll92;->X:I

    invoke-interface {v0, v2, v6}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4f

    goto :goto_26

    :cond_4f
    :goto_25
    sget-object v7, Lxmf;->a:Lxmf;

    :goto_26
    return-object v7

    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
