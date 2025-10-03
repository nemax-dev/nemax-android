.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmj3;
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lmj3;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final A0:Lqod;

.field public final X:Ler;

.field public final Y:Lcub;

.field public final Z:Lvl7;

.field public final synthetic a:Lhi9;

.field public final b:Lca7;

.field public final c:Ler;

.field public final o:Ler;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lvl7;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Luic;

.field public x0:Landroid/widget/TextView;

.field public final y0:Ljava/lang/Object;

.field public z0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbp9;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 9
    new-instance p1, Lhi9;

    const/16 v0, 0x13

    .line 10
    invoke-direct {p1, v0}, Lhi9;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lhi9;

    .line 12
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lca7;

    .line 13
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Ler;

    .line 15
    new-instance p1, Ler;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Ler;

    .line 17
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Ler;

    .line 19
    new-instance p1, Lcub;

    new-instance v0, Lgc3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lcub;

    .line 20
    new-instance p1, Lji3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lji3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 21
    new-instance v0, Lqi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzi3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lvl7;

    .line 23
    new-instance p1, Lji3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lji3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ljava/lang/Object;

    .line 26
    sget-object p1, Lw08;->a:Lw08;

    invoke-virtual {p1}, Lw08;->b()Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Lvl7;

    .line 27
    sget p1, Ld7c;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Luic;

    .line 28
    sget p1, Ld7c;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Luic;

    .line 29
    sget p1, Ld7c;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Luic;

    .line 30
    sget p1, Ld7c;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Luic;

    .line 31
    new-instance p1, Lji3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lji3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 32
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lqod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Liya;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p3}, [Liya;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/login/confirm/ConfirmPhoneScreen;Lq6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpi3;

    iget v1, v0, Lpi3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpi3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpi3;

    invoke-direct {v0, p0, p2}, Lpi3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpi3;->X:Ljava/lang/Object;

    iget v1, v0, Lpi3;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpi3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lp6e;

    sget-object v1, Lg14;->a:Lg14;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object p1

    sget-object p2, Lnj3;->b:Lnj3;

    invoke-virtual {p1, p2}, Lqj3;->setState(Lnj3;)V

    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0(Lr3f;)V

    iput v3, v0, Lpi3;->Z:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    new-instance p2, Lri3;

    invoke-direct {p2, p0, v5}, Lri3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->b:Li14;

    invoke-static {p1, v5, v0, p2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lqod;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    if-ne v4, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v4

    :cond_5
    instance-of p2, p1, Lo6e;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object p2

    sget-object v6, Lnj3;->c:Lnj3;

    invoke-virtual {p2, v6}, Lqj3;->setState(Lnj3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0()V

    check-cast p1, Lo6e;

    iget-object p1, p1, Lo6e;->a:Le18;

    instance-of p2, p1, Ld18;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz60;

    new-instance v6, Ly60;

    check-cast p1, Ld18;

    iget v7, p1, Ld18;->e:I

    invoke-direct {v6, v7}, Ly60;-><init>(I)V

    invoke-virtual {p2, v6}, Lz60;->a(Lmye;)V

    iget-object p2, p1, Ld18;->c:Lr3f;

    iget-object p1, p1, Ld18;->d:Lr3f;

    iget-object v6, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lhi9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2, v6}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v6, Lgpa;

    invoke-direct {v6, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, p2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p1}, Lgpa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lopa;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, Ls53;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    move p2, v7

    :goto_1
    const/4 v8, 0x4

    invoke-direct {p1, v3, p2, v7, v8}, Lopa;-><init>(IIII)V

    invoke-virtual {v6, p1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v6}, Lgpa;->i()Lfpa;

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lz08;

    if-eqz p2, :cond_9

    check-cast p1, Lz08;

    iget-object p1, p1, Lc18;->c:Lr3f;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0(Lr3f;)V

    goto :goto_2

    :cond_9
    instance-of p2, p1, La18;

    if-eqz p2, :cond_b

    check-cast p1, La18;

    iget-object p1, p1, Lc18;->c:Lr3f;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0(Lr3f;)V

    :goto_2
    iput-object p0, v0, Lpi3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput v2, v0, Lpi3;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0(Lr3f;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object p0

    sget-object p1, Lnj3;->o:Lnj3;

    invoke-virtual {p0, p1}, Lqj3;->setState(Lnj3;)V

    return-object v4

    :cond_b
    instance-of p1, p1, Lb18;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lsya;->z(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final B0()Lqj3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj3;

    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final D0()Lzi3;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi3;

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final F0()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object v0

    iget-object v0, v0, Lzi3;->y0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Lr3f;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lbmf;->q:Ls3f;

    invoke-static {v4, v3}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v4, Lfv4;->t0:Lrx9;

    invoke-virtual {v4, v3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->getText()Le2f;

    move-result-object v4

    iget v4, v4, Le2f;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

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

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi3;->F0:Ljava/lang/String;

    const-string v1, "onCodeEntered"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "empty sms"

    invoke-static {v0, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzi3;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lzi3;->B0:Ljava/lang/String;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lzi3;->s0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    sget-object v2, Li14;->b:Li14;

    new-instance v3, Lui3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lui3;-><init>(Lzi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lzi3;->b:Lb9g;

    invoke-virtual {p1, v0, v1, v2, v3}, Lb9g;->a(Lf14;Lx04;Li14;Lad6;)Ljf7;

    move-result-object p1

    check-cast p1, Lwae;

    iget-object v0, p0, Lzi3;->D0:Lqod;

    sget-object v1, Lzi3;->E0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ld7c;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p0

    iget-object p1, p0, Lzi3;->C0:Lwae;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lyi3;

    invoke-direct {p1, p0, v0}, Lyi3;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lzi3;->C0:Lwae;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p2, v0}, Lusa;->setForm(Lmsa;)V

    new-instance v0, Lcsa;

    new-instance v1, Lii3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lii3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v0, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, v0}, Lusa;->setLeftActions(Lisa;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ld7c;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ltbc;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lbmf;->c:Ls3f;

    invoke-static {v1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls9;

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ld7c;->oneme_login_confirm_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbmf;->n:Ls3f;

    invoke-static {v1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v1, v4, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls9;

    const/16 v4, 0x9

    invoke-direct {v1, v5, v6, v4}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v7}, Lqj3;-><init>(Landroid/content/Context;I)V

    sget v1, Ld7c;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lqj3;->setListener(Lmj3;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v1, v4, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lli3;

    const/4 v4, 0x0

    invoke-direct {v1, p2, p2, v4}, Lli3;-><init>(Lqj3;Lqj3;I)V

    invoke-static {p2, v1}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    new-instance v1, Lgc3;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lgc3;-><init>(I)V

    invoke-virtual {p2, v1}, Lqj3;->setKeyboardOpen(Lkc6;)V

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lqj3;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Ld7c;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lbmf;->q:Ls3f;

    invoke-static {p2, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {p2, p3, v7, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ls9;

    const/4 p3, 0x7

    invoke-direct {p2, v5, v6, p3}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ld7c;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Ltbc;->oneme_login_confirm_resend:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p2, Lpda;->o:Lpda;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p2, Lnda;->a:Lnda;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object p2, Lqda;->a:Lqda;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p2, p3, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqj3;->setListener(Lmj3;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

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
    const/4 p1, 0x3

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Luic;

    invoke-interface {v2, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ltbc;->oneme_login_confirm_description:I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lf5;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Lqj3;

    move-result-object p1

    new-instance v0, Lii3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lii3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Lqj3;->setOnAnimationEnded(Lmc6;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p1

    iget-object p1, p1, Lzi3;->w0:Ld95;

    new-instance v0, Lmi3;

    invoke-direct {v0, p0, v1}, Lmi3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p1

    iget-object p1, p1, Lzi3;->y0:Lajc;

    new-instance v0, Lni3;

    invoke-direct {v0, p0, v1}, Lni3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p1

    iget-object p1, p1, Lzi3;->z0:Lzic;

    new-instance v0, Liw2;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Loi3;

    invoke-direct {p1, p0, v1}, Loi3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p1

    iget-object p1, p1, Lzi3;->v0:Lc62;

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p0

    iget-object p1, p0, Lzi3;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7e;

    iget p0, p0, Lzi3;->c:I

    check-cast p1, Lmm6;

    iput p0, p1, Lmm6;->g:I

    invoke-virtual {p1}, Lmm6;->b()V

    return-void
.end method

.method public final z0(Landroid/widget/TextView;IZLqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lki3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lki3;

    iget v1, v0, Lki3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki3;

    invoke-direct {v0, p0, p4}, Lki3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lqx3;)V

    :goto_0
    iget-object p0, v0, Lki3;->Y:Ljava/lang/Object;

    iget p4, v0, Lki3;->r0:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x320

    sget-object v7, Lg14;->a:Lg14;

    if-eqz p4, :cond_3

    if-eq p4, v4, :cond_2

    if-ne p4, v3, :cond_1

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lki3;->X:Z

    iget-object p1, v0, Lki3;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lki3;->o:Landroid/widget/TextView;

    iput-boolean p3, v0, Lki3;->X:Z

    iput v4, v0, Lki3;->r0:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x0

    iput-object p0, v0, Lki3;->o:Landroid/widget/TextView;

    iput v3, v0, Lki3;->r0:I

    invoke-static {v5, v6, v0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method
