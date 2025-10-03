.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lnt9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lev3;",
        ">;",
        "Lnt9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lev3;",
        "Lnt9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
        "chats-list_release"
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
.field public static final synthetic v0:[Lqj7;


# instance fields
.field public final t0:Ler;

.field public final u0:Lf06;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lqj7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Liya;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Liya;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Ler;

    .line 5
    new-instance p1, Lyb1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    .line 7
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk0d;->a(Liy3;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ll9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

    .line 10
    :goto_0
    new-instance p1, Lf06;

    .line 11
    sget-object v0, Luu2;->a:Luu2;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lf06;-><init>(Lvl7;Lvl7;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lf06;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lbd2;ILsd4;)V

    return-object p0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 3

    new-instance v0, Lusa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p1, Lifa;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lkfa;->G:I

    invoke-virtual {v0, p1}, Lusa;->setTitle(I)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Ldsa;

    new-instance v1, Ldm2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Ldsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v0
.end method

.method public final C0()Lk9b;
    .locals 4

    new-instance v0, Lev3;

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lwq3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lf06;

    invoke-direct {v0, p0, v2, v1}, Lev3;-><init>(Lf06;Lvl7;Lvl7;)V

    return-object v0
.end method

.method public final E0()Lmde;
    .locals 1

    sget p0, Lkfa;->E:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lh55;->a:Lh55;

    return-object p0
.end method

.method public final o()Ll7d;
    .locals 0

    sget-object p0, Ll7d;->R0:Ll7d;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lbv3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbv3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lev3;

    iget-object p1, p1, Lev3;->g:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lav3;

    invoke-direct {v0, v3, p0}, Lav3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

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

    sget v1, Lkfa;->F:I

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

    new-instance v1, Lf5;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->Z:Lajc;

    new-instance v3, Lzu3;

    invoke-direct {v3, v0, v2}, Lzu3;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

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
    .locals 3

    new-instance v0, Lc78;

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lwq3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lf06;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
