.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Li6b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Li6b;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic x0:[Lqj7;


# instance fields
.field public final t0:Ler;

.field public final u0:Lvl7;

.field public final v0:Lcub;

.field public final w0:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ler;

    const-class v1, [J

    const-string v2, "selected_ids"

    invoke-direct {v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->t0:Ler;

    sget-object v0, Lpbe;->a:Lpbe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->u0:Lvl7;

    new-instance v0, Lcub;

    new-instance v1, Lpta;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpta;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->v0:Lcub;

    sget v0, Lnqa;->v:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->w0:Ltde;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v0

    iget-object v0, v0, Ll7b;->Z:Lajc;

    new-instance v1, Le6b;

    invoke-direct {v1, v3, p0}, Le6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v0, Lbsa;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llr0;

    invoke-direct {v1, p0, v0}, Llr0;-><init>(Ley3;Lkc6;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk0d;->a(Liy3;)V

    return-void

    :cond_0
    new-instance v0, Ll9;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ley3;->addLifecycleListener(Lcy3;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lbd2;->o:Lbd2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLbd2;ZILsd4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 3

    new-instance v0, Lusa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p1, Lmqa;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lnqa;->g:I

    invoke-virtual {v0, p1}, Lusa;->setTitle(I)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v1, Lqr7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v0
.end method

.method public final C0()Lk9b;
    .locals 0

    new-instance p0, Li6b;

    invoke-direct {p0}, Li6b;-><init>()V

    return-object p0
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->w0:Ltde;

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

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->v0:Lcub;

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lh3b;->e:[Ljava/lang/String;

    sget v4, Lw1d;->a2:I

    sget v5, Lw1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lh3b;->k(Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Li6b;

    iget-object p1, p1, Li6b;->e:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lg6b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lqda;->c:Lqda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v1, Lnda;->o:Lnda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v1, Lpda;->a:Lpda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v1, Lkfa;->N:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lora;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->Z:Lajc;

    new-instance v3, Lf6b;

    invoke-direct {v3, v0, v2}, Lf6b;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v2, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ll8b;
    .locals 1

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lgu8;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    return-object p0
.end method
