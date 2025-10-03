.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Ldc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luj3;",
        "Ldc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Lpqc;",
        "registrationData",
        "Lzhb;",
        "presetAvatars",
        "(Lpqc;Lzhb;)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Lqj7;


# instance fields
.field public final A0:Ler;

.field public final B0:Lvl7;

.field public final C0:Lxue;

.field public final X:Lvl7;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final synthetic a:Lhi9;

.field public final b:Lca7;

.field public final c:Lcub;

.field public final o:Ljava/lang/String;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Ler;

.field public final z0:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 41
    new-instance p2, Liya;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p2}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 7
    new-instance p1, Lhi9;

    const/16 v0, 0x13

    .line 8
    invoke-direct {p1, v0}, Lhi9;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lhi9;

    .line 10
    new-instance p1, Lca7;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lca7;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lca7;

    .line 11
    new-instance p1, Lcub;

    .line 12
    new-instance v0, Lrqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lrqc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    const/4 v2, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lcub;

    .line 15
    const-string p1, "RegistrationNeuroAvatarsScreen"

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    .line 16
    sget-object p1, Lw08;->a:Lw08;

    invoke-virtual {p1}, Lw08;->b()Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lvl7;

    .line 17
    sget v0, Ld7c;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Luic;

    .line 18
    sget v0, Ld7c;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Luic;

    .line 19
    sget v0, Ld7c;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r0:Luic;

    .line 20
    sget v0, Ld7c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s0:Luic;

    .line 21
    sget v0, Ld7c;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Luic;

    .line 22
    sget v0, Ld7c;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Luic;

    .line 23
    sget v0, Ld7c;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Luic;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lvl7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Ltt9;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lvl7;

    .line 28
    new-instance p1, Ler;

    const-class v0, Lpqc;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Ler;

    .line 30
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id_args"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Ler;

    .line 32
    new-instance p1, Ler;

    const-class v0, Lzhb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Ler;

    .line 34
    new-instance p1, Lrqc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 35
    new-instance v0, Lwrb;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvw9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lvl7;

    .line 37
    new-instance p1, Lrqc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 38
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lxue;

    return-void
.end method

.method public constructor <init>(Lpqc;Lzhb;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V
    .locals 2

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lm3f;Ls3f;Lmc6;IIII)V
    .locals 2

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    const/4 p5, -0x1

    :cond_0
    and-int/lit8 p0, p8, 0x20

    const/4 p8, 0x0

    if-eqz p0, :cond_1

    move p7, p8

    :cond_1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lbmf;->a:Ls3f;

    invoke-static {p3, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p2, Lzqc;

    invoke-direct {p2, p4, v1, p8}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p8, p6, p8, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final y0(Landroid/view/View;Lvra;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v2

    iget-object v2, v2, Ldee;->a:Lbee;

    iget-object v2, v2, Lbee;->a:Laee;

    iget v2, v2, Laee;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->I()Lxa3;

    move-result-object p1

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget p1, p1, Lo93;->m:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0()Lvw9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    return-object p0
.end method

.method public final B0(Z)V
    .locals 5

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Luic;

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Luic;

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    iget-object v2, p0, Lvw9;->b:Ldv9;

    iget-object p0, v2, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzu9;

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lzu9;-><init>(Ljava/lang/String;Ldv9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ld7c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p0, Lp18;->c:Lp18;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Ld7c;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->y()V

    return-void

    :cond_1
    sget p2, Ld7c;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0, p3}, Lvw9;->u(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lvw9;->b:Ldv9;

    iget-object p3, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyu9;

    invoke-direct {v0, p0, p2, p1}, Lyu9;-><init>(Ldv9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ld7c;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmq2;

    const/4 v2, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v1, v11, v12, v2}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v10, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v4

    iget-object v4, v4, Lvw9;->t0:Lo4f;

    new-instance v6, Lzeb;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v6}, Lcr6;->o(Landroid/view/ViewGroup;Lo4f;Lmc6;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {v0, v1, v6}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v6

    iget-object v6, v6, Lvw9;->t0:Lo4f;

    invoke-static {v1, v6}, Lcr6;->m(Landroid/widget/LinearLayout;Lo4f;)V

    const/16 v6, 0x50

    int-to-float v7, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {v0, v1, v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    iget-object v7, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lnv9;

    new-instance v15, Lrqc;

    const/4 v8, 0x6

    invoke-direct {v15, v0, v8}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Lrqc;

    const/4 v13, 0x1

    invoke-direct {v8, v0, v13}, Lrqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    const/16 v13, 0x78

    int-to-float v13, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lib6;->H(F)I

    move-result v17

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lib6;->H(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v20}, Lcr6;->g(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lkc6;Lkc6;IILnb7;Lnb7;)Leca;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lnf;

    const/4 v14, 0x4

    invoke-direct {v8, v14, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv9;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v1, Ltbc;->oneme_registration_neuro_avatars_choose_photo:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    move v1, v3

    sget-object v3, Lbmf;->l:Ls3f;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    move v8, v5

    sget v5, Ld7c;->oneme_login_neuro_avatars_pick_image_text:I

    move v14, v4

    new-instance v4, Lsqc;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lsqc;-><init>(I)V

    move v15, v6

    move v6, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/16 v8, 0x20

    move v15, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lm3f;Ls3f;Lmc6;IIII)V

    sget v0, Ltbc;->oneme_registration_neuro_avatars_or:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    sget-object v3, Lbmf;->I:Ls3f;

    new-instance v4, Lsqc;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lsqc;-><init>(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lib6;->H(F)I

    move-result v7

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lm3f;Ls3f;Lmc6;IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ld7c;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    sget-object v5, Lfv4;->t0:Lrx9;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0(Landroid/view/View;Lvra;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lsq0;

    const/16 v7, 0xe

    invoke-direct {v4, v7, v0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lne1;

    const/4 v7, 0x3

    invoke-direct {v4, v11, v12, v7}, Lne1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lmq2;

    const/4 v8, 0x7

    invoke-direct {v7, v11, v12, v8}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v7, Leca;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Leca;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v8, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ld7c;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvba;->a:Lvba;

    invoke-virtual {v7, v2}, Leca;->setAvatarShape(Lyba;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v3, Ltbc;->oneme_registration_neuro_avatars_choose_avatar:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lt1d;->e:I

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v12, v12, v3, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v3, Lu06;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v12, v4}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    iput v15, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ld7c;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->d()Lsm6;

    move-result-object v3

    iget-object v3, v3, Lsm6;->c:Ltm6;

    iget-object v3, v3, Ltm6;->a:[I

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lib6;->H(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lca7;

    new-instance v2, Lar0;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v4, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v3, v2, v4}, Lca7;-><init>(ILar0;I)V

    invoke-static {v1, v0, v12}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    new-instance v0, Llf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llf;-><init>(Landroid/content/Context;)V

    sget v2, Ld7c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsqc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsqc;-><init>(I)V

    invoke-virtual {v0, v2}, Llf;->setupDisabledButton(Lmc6;)V

    new-instance v2, Lsqc;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lsqc;-><init>(I)V

    invoke-virtual {v0, v2}, Llf;->setupActiveButton(Lmc6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmq2;

    const/4 v2, 0x4

    invoke-direct {v0, v11, v12, v2}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->y()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Luic;

    invoke-interface {v2, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v3

    iget-object v3, v3, Lvw9;->u0:Lajc;

    iget-object v5, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lxue;

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv9;

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v6

    sget-object v9, Lvn7;->o:Lvn7;

    invoke-static {v3, v6, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v10

    new-instance v3, Lmw9;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lmw9;-><init>(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v1}, Lys9;->p(Lso7;)Lho7;

    move-result-object v1

    invoke-static {v4, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->s0:Lcyd;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lxqc;

    invoke-direct {v4, v3, p0}, Lxqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->r0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lyqc;

    invoke-direct {v4, v3, p0}, Lyqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->b:Ldv9;

    iget-object v1, v1, Ldv9;->j:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lwqc;

    invoke-direct {v4, v3, p0}, Lwqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->x0:Lp31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Luqc;

    invoke-direct {v4, v3, p0}, Luqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->u0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lvqc;

    invoke-direct {v4, v3, p0}, Lvqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v3, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Luic;

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Ltqc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Luic;

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Ltqc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    new-instance v1, Ltqc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ltqc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()Lpqc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqc;

    return-object p0
.end method
