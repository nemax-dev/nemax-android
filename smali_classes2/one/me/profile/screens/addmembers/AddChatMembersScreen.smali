.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
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
        "Lh9;",
        ">;",
        "Luj3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lh9;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "(JZ)V",
        "profile_release"
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
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final t0:Ler;

.field public final u0:Ler;

.field public final v0:Ler;

.field public final w0:Lcub;

.field public final x0:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Liya;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance p3, Liya;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Liya;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Ler;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Ler;

    .line 8
    new-instance p1, Ler;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Ler;

    .line 10
    new-instance p1, Lcub;

    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->w0:Lcub;

    .line 11
    sget p1, Lima;->e:I

    .line 12
    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    .line 13
    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Ltde;

    .line 14
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll7b;->Z:Lajc;

    .line 16
    new-instance v0, Li9;

    invoke-direct {v0, v2, p0}, Li9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 17
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 19
    new-instance p1, Lk;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    .line 21
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ll9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 8

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lbd2;->c:Lbd2;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLbd2;ZLsd4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 3

    new-instance v0, Lusa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p1, Lgma;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lh9;

    iget-boolean p1, p1, Lh9;->h:Z

    if-eqz p1, :cond_0

    sget p1, Lima;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lima;->f:I

    :goto_0
    invoke-virtual {v0, p1}, Lusa;->setTitle(I)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v1, Ll;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v0
.end method

.method public final C0()Lk9b;
    .locals 4

    new-instance v0, Lh9;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lnmb;->c()Lvl7;

    move-result-object v3

    invoke-virtual {p0}, Lnmb;->f()Lvl7;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lh9;-><init>(JLvl7;Lvl7;)V

    return-object v0
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Ltde;

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

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->w0:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget p2, Lgma;->h:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p2

    iget-object p2, p2, Ll7b;->c:Lk9b;

    check-cast p2, Lh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->Z:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object v0, p2, Lh9;->d:Lf14;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lh9;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lg9;

    invoke-direct {v3, p1, p2, p0, v1}, Lg9;-><init>(ILh9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->b:Li14;

    invoke-static {v0, v2, p0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    :cond_1
    iget-object p0, p2, Lh9;->g:Lqod;

    sget-object p1, Lh9;->i:[Lqj7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lh9;

    iget-object p1, p1, Lh9;->f:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

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

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lh9;

    iget-boolean v1, v1, Lh9;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lima;->d:I

    goto :goto_0

    :cond_0
    sget v1, Lima;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    new-instance v1, Lf5;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->Z:Lajc;

    new-instance v3, Lj9;

    invoke-direct {v3, v0, v2}, Lj9;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

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

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lgu8;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    return-object p0
.end method
