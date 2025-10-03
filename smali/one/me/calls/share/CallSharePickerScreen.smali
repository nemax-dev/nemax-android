.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwn1;",
        ">;",
        "Luj3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwn1;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final y0:Lca7;


# instance fields
.field public final t0:Lcub;

.field public final u0:Lca7;

.field public final v0:Ltde;

.field public final w0:Lf06;

.field public x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lca7;

    new-instance v1, Lar0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1}, Lca7;-><init>(ILar0;)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lca7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcub;

    sget-object v0, Ll7d;->L0:Ll7d;

    invoke-direct {p1, v0}, Lcub;-><init>(Ll7d;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lcub;

    sget-object p1, Lca7;->c:Lca7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lca7;

    sget p1, Lnea;->d:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Ltde;

    new-instance p1, Lf06;

    sget-object v0, Len1;->a:Len1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lh03;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lf06;-><init>(Lvl7;Lvl7;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lf06;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lbd2;->b:Lbd2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLmc6;Lbd2;ILsd4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 4

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lw1d;->g3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lusa;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p1, Lmea;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Liya;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lusa;->setActionsHorizontalPadding(Liya;)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v1, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v0, Ll;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v1, p1}, Lusa;->setLeftActions(Lisa;)V

    sget-object p0, Lfsa;->a:Lfsa;

    invoke-virtual {v1, p0}, Lusa;->setRightActions(Lksa;)V

    return-object v1
.end method

.method public final C0()Lk9b;
    .locals 9

    sget-object v0, Len1;->a:Len1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqt1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    new-instance v4, Lf05;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ljxd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    new-instance v3, Lwn1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lf06;

    invoke-direct/range {v3 .. v8}, Lwn1;-><init>(Lf05;Lf06;Lvl7;Lvl7;Lvl7;)V

    return-object v3
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Ltde;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwr;->c0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lh55;->a:Lh55;

    :cond_1
    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmea;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lwn1;

    invoke-virtual {p0}, Lwn1;->f()V

    return-void

    :cond_0
    sget p2, Lmea;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lwn1;

    iget-object p0, p0, Lwn1;->h:Lgyd;

    sget-object p1, Lf63;->b:Lf63;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lca7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lwn1;

    iget-object p1, p1, Lwn1;->i:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lao1;

    invoke-direct {v0, v1, p0}, Lao1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lci1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lci1;-><init>(Landroid/content/Context;)V

    sget v1, Lmea;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lwc0;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Li11;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v7, v1, Ll7b;->c:Lk9b;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-class v8, Lwn1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lci1;->setOnConfirmClickListener$calls_share_release(Lkc6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->Z:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lyn1;

    invoke-direct {v2, v4, p0}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwn1;

    iget-object v1, v1, Lwn1;->g:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lzn1;

    invoke-direct {v2, v4, v0}, Lzn1;-><init>(Lkotlin/coroutines/Continuation;Lci1;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ll8b;
    .locals 6

    new-instance v0, Ltkd;

    new-instance v2, Ltu2;

    sget-object v1, Len1;->a:Len1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-direct {v2, v3}, Ltu2;-><init>(Lvl7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ljv3;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lo53;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const/16 v5, 0x9

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lf06;

    invoke-direct/range {v0 .. v5}, Ltkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
