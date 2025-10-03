.class public final synthetic Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lpmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lpmb;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, La6d;

    invoke-direct {p0}, La6d;-><init>()V

    return-object p0

    :pswitch_0
    sget p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    new-instance p0, Lf3d;

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lvtd;->b()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lpof;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lf3d;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_2
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lcp4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v0, p0, v1

    aput v0, p0, v2

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    return-object p0

    :pswitch_3
    new-instance v2, Laj1;

    sget-object p0, Lwwc;->b:Lwwc;

    iget v3, p0, Lwwc;->a:I

    sget-object p0, Lwwc;->c:Lwwc;

    iget v4, p0, Lwwc;->a:I

    sget-object p0, Lwwc;->o:Lwwc;

    iget v5, p0, Lwwc;->a:I

    sget-object p0, Lwwc;->Y:Lwwc;

    iget v6, p0, Lwwc;->a:I

    sget-object p0, Lwwc;->Z:Lwwc;

    iget v7, p0, Lwwc;->a:I

    sget-object p0, Lwwc;->X:Lwwc;

    iget v8, p0, Lwwc;->a:I

    invoke-direct/range {v2 .. v8}, Laj1;-><init>(IIIIII)V

    return-object v2

    :pswitch_4
    new-instance p0, Landroid/graphics/RenderNode;

    const-string v0, "blur"

    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    sget-object p0, Lgyg;->a:Lgyg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lqt1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt1;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v1, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    new-instance p0, Lhh5;

    invoke-direct {p0}, Lhh5;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lu79;->a:Lu79;

    invoke-virtual {p0}, Lu79;->getDispatchers()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lrx9;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ld35;

    const-string v6, "emoji"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "url"

    const/4 v8, 0x0

    if-nez v6, :cond_3

    :cond_2
    move-object v10, v8

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lc35;

    invoke-direct {v10, v6, v9}, Lc35;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v6, "reactionAction"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, Lc35;

    invoke-direct {v8, v4, v6}, Lc35;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {v5, v0, v10, v8}, Ld35;-><init>(Ljava/lang/String;Lc35;Lc35;)V

    if-nez v10, :cond_6

    if-eqz v8, :cond_0

    :cond_6
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lrx9;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lzgc;->A0:[Lqj7;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v1, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_10
    new-instance p0, Lgtb;

    invoke-direct {p0}, Lgtb;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lvlb;

    invoke-direct {p0}, Lvlb;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lqmb;

    invoke-direct {p0}, Lqmb;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    sget-object p0, Ll7d;->W0:Ll7d;

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    sget-object p0, Ll7d;->g1:Ll7d;

    return-object p0

    :pswitch_15
    sget-object p0, Lnob;->a:Lnob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lepb;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepb;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    sget-object p0, Lnob;->a:Lnob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lzj5;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lqj7;

    new-instance p0, Linb;

    invoke-direct {p0}, Linb;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Laue;

    invoke-direct {p0, v1}, Laue;-><init>(I)V

    return-object p0

    :pswitch_19
    new-instance p0, Laue;

    invoke-direct {p0, v1}, Laue;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance v2, Lzda;

    sget v3, Lgma;->S0:I

    sget p0, Lima;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lj1d;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lzda;

    sget v4, Lgma;->S0:I

    sget p0, Lima;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lj1d;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lzda;

    sget v5, Lgma;->T0:I

    sget p0, Lima;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lj1d;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    nop

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
