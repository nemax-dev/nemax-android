.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lq2b;
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lq2b;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lzhb;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lzhb;)V",
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
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lca7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final synthetic a:Lhi9;

.field public final b:Ler;

.field public final c:Ler;

.field public final o:Lcub;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Luic;

.field public final w0:Luic;

.field public final x0:Luic;

.field public final y0:Ler;

.field public final z0:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbp9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbp9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 8
    new-instance p1, Lhi9;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lhi9;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lhi9;

    .line 11
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Ler;

    .line 13
    new-instance p1, Ler;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Ler;

    .line 15
    new-instance p1, Lcub;

    new-instance v1, Lyr6;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lyr6;-><init>(I)V

    invoke-direct {p1, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lcub;

    .line 16
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lca7;

    .line 17
    sget-object p1, Lw08;->a:Lw08;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 19
    const-class v3, Lh3b;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lvl7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 22
    const-class v3, Lo53;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lvl7;

    .line 24
    new-instance v1, Lv87;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lw08;->b()Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lvl7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lu18;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lvl7;

    .line 32
    new-instance p1, Lv87;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lv87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lqi3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc97;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lvl7;

    .line 35
    sget p1, Ld7c;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Luic;

    .line 36
    sget p1, Ld7c;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Luic;

    .line 37
    sget p1, Ld7c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Luic;

    .line 38
    new-instance p1, Ler;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ler;

    .line 40
    new-instance p1, Ler;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Ler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzhb;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Liya;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Liya;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lsra;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsra;

    return-object p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C0()Lc97;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc97;

    return-object p0
.end method

.method public final D0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Ltbc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    sget v1, Ltbc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lo3f;

    invoke-static {v3}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lsj3;->f(Lr3f;)V

    sget v1, Ld7c;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Ltbc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsj3;->d(ILr3f;)V

    sget v1, Ld7c;->oneme_login_input_name_confirmation_return:I

    sget v3, Ltbc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsj3;->b(ILr3f;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lq0d;

    if-eqz v1, :cond_1

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v4, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Ld7c;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb7;->a:Lk0d;

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lswc;

    invoke-direct {v2, v1}, Lswc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lswc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lrwc;

    iget-object v2, v2, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0d;

    iget-object v3, v2, Ln0d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln0d;

    iget-object v5, v5, Ln0d;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Ln0d;

    if-eqz v2, :cond_5

    iget-object v1, v2, Ln0d;->a:Ley3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lk0d;->Q(Ljava/util/List;Ljy3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu18;

    iget-object p0, p0, Lu18;->b:Ltde;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lam3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lam3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v0, Ld7c;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p2, v0}, Lusa;->setForm(Lmsa;)V

    new-instance v0, Lcsa;

    new-instance v2, Lw87;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, v0}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ld7c;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lam3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lam3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lbmf;->c:Ls3f;

    invoke-static {v4, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v4, Ls9;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    sget v4, Ltbc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ld7c;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lam3;

    invoke-direct {v4, p3, v2}, Lam3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lbmf;->n:Ls3f;

    invoke-static {v0, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v0, Ls9;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    sget v0, Ltbc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsra;-><init>(Landroid/content/Context;)V

    sget v0, Ld7c;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lam3;

    invoke-direct {v0, p3, v2}, Lam3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Ltbc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lsra;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ler;

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lsra;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lsra;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lfna;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lsra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Lst2;

    invoke-direct {v10, v6, v7, v9}, Lst2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lsra;-><init>(Landroid/content/Context;)V

    sget v10, Ld7c;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lam3;

    invoke-direct {v10, p3, v2}, Lam3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lsra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Ltbc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsra;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v9, [Landroid/text/InputFilter;

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, Lsra;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lst2;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v7, v0}, Lst2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Llf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Llf;-><init>(Landroid/content/Context;)V

    sget p2, Ld7c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lam3;

    invoke-direct {p2, p3, v2}, Lam3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ld23;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ld23;-><init>(I)V

    invoke-virtual {p0, p2}, Llf;->setupDisabledButton(Lmc6;)V

    new-instance p2, Ld23;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ld23;-><init>(I)V

    invoke-virtual {p0, p2}, Llf;->setupActiveButton(Lmc6;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p0

    sget p2, Ld7c;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v3, v6}, Lkm3;->d(IIII)V

    const/4 p3, 0x7

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    sget p2, Ld7c;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v1, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lmw1;->q(FFLc9a;)V

    sget v0, Ld7c;->oneme_login_input_name_toolbar:I

    const/4 v4, 0x4

    invoke-virtual {p0, p2, v6, v0, v4}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v6, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p3, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLc9a;)V

    sget p2, Ld7c;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v1, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLc9a;)V

    sget v0, Ld7c;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v6, v0, v4}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v6, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p3, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLc9a;)V

    sget p2, Ld7c;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v1, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v0}, Lmw1;->q(FFLc9a;)V

    sget v0, Ld7c;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v6, v0, v4}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v6, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p3, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLc9a;)V

    sget p2, Ld7c;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v1, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Lmw1;->q(FFLc9a;)V

    sget v0, Ld7c;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v6, v0, v4}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v6, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p3, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v0}, Lmw1;->q(FFLc9a;)V

    sget p2, Ld7c;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v1, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, v4, v3, v4}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, v4, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {p0, p2, p3, v3, p3}, Lkm3;->d(IIII)V

    new-instance v0, Lc9a;

    invoke-direct {v0, p0, p3, p2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lc9a;->e(I)V

    invoke-virtual {p0, p1}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lsra;

    move-result-object p0

    iget-object p0, p0, Lsra;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lc97;

    move-result-object p0

    iget-object p0, p0, Lc97;->r0:Ld95;

    sget-object p1, Li0e;->a:Li0e;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lu4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu4f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {v0, p1}, Lu4f;->onThemeChanged(Lvra;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Llf;

    move-result-object p1

    new-instance v0, Lv87;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lv87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Llf;->setActiveButtonClickListener(Lkc6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Llf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Llf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lsra;

    move-result-object p1

    new-instance v0, Lw87;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lsra;->f(Lmc6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lsra;

    move-result-object p1

    new-instance v0, Lw87;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lsra;->f(Lmc6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lc97;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lsra;

    move-result-object v0

    iget-object v0, v0, Lsra;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lc97;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lsra;

    move-result-object p1

    new-instance v0, Lw87;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lw87;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lsra;->a:Landroid/widget/EditText;

    new-instance v2, Lc53;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lc53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->h()Laaa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    new-instance v2, Lby3;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lby3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Laaa;->a(Lso7;Ls9a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lc97;

    move-result-object p1

    iget-object p1, p1, Lc97;->s0:Lc62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, La97;

    invoke-direct {v0, v1, p0}, La97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lc97;

    move-result-object p1

    iget-object p1, p1, Lc97;->Y:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lfx2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lfx2;-><init>(Los1;I)V

    new-instance p1, Lz87;

    invoke-direct {p1, v1, p0}, Lz87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, p1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu18;

    iget-object p1, p1, Lu18;->c:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lx87;

    invoke-direct {v0, v1, p0}, Lx87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Llf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf;

    return-object p0
.end method

.method public final z0()Lsra;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsra;

    return-object p0
.end method
