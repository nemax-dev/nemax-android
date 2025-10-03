.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lgc3;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-class v3, Lama;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Ld84;->K0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_2
    sget v0, Lzka;->k:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    return-object v1

    :pswitch_3
    sget v0, Lzka;->j:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v0, Lhx3;->o:[Lqj7;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lqmb;

    invoke-direct {v0}, Lqmb;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    new-instance v0, Liq3;

    sget-object v1, Labd;->a:Lvl7;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Liq3;-><init>(Lvl7;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lnob;->a:Lnob;

    new-instance v1, Lzj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v1, v0}, Lzj6;-><init>(Lvl7;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lepb;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    return-object v0

    :pswitch_c
    sget-object v0, Lnob;->a:Lnob;

    new-instance v1, La23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Ly95;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La23;-><init>(Lvl7;Lvl7;)V

    return-object v1

    :pswitch_d
    new-array v0, v5, [J

    fill-array-data v0, :array_0

    new-instance v1, Liya;

    sget-object v3, Lhl3;->a:Lhl3;

    invoke-direct {v1, v3, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [J

    fill-array-data v0, :array_1

    new-instance v3, Liya;

    sget-object v5, Lhl3;->c:Lhl3;

    invoke-direct {v3, v5, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v5, Liya;

    sget-object v6, Lhl3;->o:Lhl3;

    invoke-direct {v5, v6, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lva6;->c:[J

    new-instance v6, Liya;

    sget-object v7, Lhl3;->b:Lhl3;

    invoke-direct {v6, v7, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Liya;

    sget-object v8, Lhl3;->X:Lhl3;

    invoke-direct {v7, v8, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v6, v7}, [Liya;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lhl3;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v0, v4

    iget-object v5, v3, Liya;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Enum;

    iget-object v3, v3, Liya;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_e
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    sget-object v0, Ll7d;->X:Ll7d;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    new-instance v0, Lei3;

    sget-object v1, Lu31;->a:Lu31;

    invoke-virtual {v1}, Lu31;->b()Lf31;

    move-result-object v1

    sget-object v2, Ldk1;->a:Lvl7;

    sget-object v2, Lek1;->a:Lek1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lei3;-><init>(Lf31;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqga;

    sget-object v1, Lyf3;->f:Lxue;

    invoke-direct {v0, v1}, Lqga;-><init>(Lvl7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgc3;

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Lrj;

    invoke-direct {v0, v1}, Lrj;-><init>(Lxue;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lrye;

    sget-object v1, Lyf3;->f:Lxue;

    new-instance v3, Lgc3;

    invoke-direct {v3, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v3}, Lxue;-><init>(Lkc6;)V

    invoke-direct {v0, v1, v2}, Lrye;-><init>(Lvl7;Lxue;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lyf3;->a:Lia5;

    new-instance v7, Lbo8;

    sget v1, Lmy4;->o:I

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v6, v1}, Ly94;->I(ILry4;)J

    move-result-wide v9

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ly94;->I(ILry4;)J

    move-result-wide v11

    new-instance v13, Ld23;

    invoke-direct {v13, v5}, Ld23;-><init>(I)V

    new-instance v14, Ld23;

    invoke-direct {v14, v2}, Ld23;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v14}, Lbo8;-><init>(ZJJLmc6;Lmc6;)V

    sget-boolean v1, Lh3e;->a:Z

    sget-object v2, Lbe;->a:Lbe;

    if-eqz v1, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lyf3;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia5;

    move-object v10, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lyf3;->d:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia5;

    move-object v11, v2

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lyf3;->e:Lia5;

    goto :goto_3

    :goto_4
    new-instance v9, Lxf3;

    invoke-direct {v9, v4}, Lxf3;-><init>(I)V

    move-object v8, v7

    new-instance v7, Laia;

    invoke-direct/range {v7 .. v12}, Laia;-><init>(Lbo8;Lxf3;Lia5;Lia5;Lia5;)V

    return-object v7

    :pswitch_15
    new-instance v8, Lia5;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v9, "net"

    const/4 v10, 0x2

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v15}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v8

    :pswitch_16
    new-instance v0, Lia5;

    sget-object v1, Lyf3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "io"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v0

    :pswitch_17
    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->i()Ly95;

    move-result-object v0

    return-object v0

    :pswitch_19
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v2, Lawc;

    invoke-direct {v2, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lc3e;

    invoke-direct {v0, v6}, Lc3e;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lc3e;

    invoke-direct {v0, v4}, Lc3e;-><init>(Z)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lqj7;

    new-instance v0, Ltj3;

    sget v1, Leha;->a:I

    sget v2, Lw1d;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v5, v2}, Ltj3;-><init>(ILr3f;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
