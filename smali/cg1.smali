.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lcg1;->a:I

    const-class v0, Lh3b;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    new-instance p0, Las1;

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v0

    invoke-static {}, Ldk1;->a()Lvl7;

    move-result-object v1

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Las1;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ld0b;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0b;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x33d439bc    # -4.5029648E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_3
    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object p0

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lpp1;->S0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lc41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lgbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_8
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lz71;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz71;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lm7d;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7d;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lu31;->b()Lf31;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lu31;->d()Lqt1;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ldv1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv1;

    return-object p0

    :pswitch_e
    new-instance p0, Lhp1;

    invoke-direct {p0}, Lhp1;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lyyf;

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqt1;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Lyyf;-><init>(Lvl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lio1;

    invoke-direct {p0}, Lio1;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    sget-object p0, Ll7d;->J0:Ll7d;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    sget-object p0, Lq0e;->a:Lq0e;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance p0, Lcbb;

    invoke-direct {p0}, Lcbb;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance p0, Lio1;

    invoke-direct {p0}, Lio1;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    new-instance p0, Lw2b;

    sget-object v1, Lu31;->a:Lu31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2b;-><init>(Lvl7;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lsm1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm1;

    return-object p0

    :pswitch_17
    sget p0, Lci1;->M0:I

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    new-instance p0, Lrh1;

    invoke-direct {p0}, Lrh1;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lmh1;->w0:[Lqj7;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1a
    sget-object p0, Lmh1;->w0:[Lqj7;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lu31;->a:Lu31;

    invoke-virtual {p0}, Lu31;->d()Lqt1;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

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
.end method
