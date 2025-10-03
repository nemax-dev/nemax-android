.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
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
        "Lp6b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lp6b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic z0:[Lqj7;


# instance fields
.field public final t0:Ler;

.field public final u0:Ler;

.field public final v0:Lxue;

.field public w0:Lfpa;

.field public final x0:Ltde;

.field public final y0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbp9;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Liya;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ler;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Ler;

    .line 4
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Ler;

    .line 6
    new-instance p1, Lpta;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lpta;-><init>(I)V

    .line 7
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lxue;

    .line 9
    sget p1, Lnqa;->v:I

    .line 10
    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    .line 11
    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Ltde;

    .line 12
    new-instance p1, Lw6b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrm0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ll7b;->Z:Lajc;

    .line 15
    new-instance v0, Ly6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 18
    new-instance p1, Lw6b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    .line 20
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ll9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

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

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLbd2;ZILsd4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 3

    new-instance v0, Lusa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p1, Lmqa;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lnqa;->e:I

    invoke-virtual {v0, p1}, Lusa;->setTitle(I)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v1, Lx6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v0
.end method

.method public final C0()Lk9b;
    .locals 8

    new-instance v0, Lp6b;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lqk;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Luxe;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh03;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lv6b;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v7, Lpk3;

    invoke-virtual {p0, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lp6b;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Ltde;

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

.method public final J0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lp6b;

    iget-object p1, p1, Lp6b;->h:Lzic;

    new-instance v0, Lb7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v0

    iget-object v0, v0, Ll7b;->Z:Lajc;

    new-instance v1, La7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La7b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
