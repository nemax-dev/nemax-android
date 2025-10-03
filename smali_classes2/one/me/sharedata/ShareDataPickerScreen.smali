.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Lwwd;",
        ">;",
        "Luj3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwwd;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
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

.field public static final E0:Lca7;


# instance fields
.field public A0:Lk0d;

.field public final B0:Ln66;

.field public C0:Ldj8;

.field public final t0:Lca7;

.field public final u0:Ltde;

.field public final v0:Lf06;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lrm0;

.field public final y0:Lvl7;

.field public z0:Ln42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    new-instance v0, Lca7;

    new-instance v1, Lar0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v4}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1}, Lca7;-><init>(ILar0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lca7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lca7;->c:Lca7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lca7;

    sget v0, Lbpa;->e:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Ltde;

    new-instance v0, Lf06;

    sget-object v1, Lqwd;->a:Lqwd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lh03;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lf06;-><init>(Lvl7;Lvl7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lf06;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    sget v0, Lapa;->e:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lifa;->c0:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lapa;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    new-instance p1, Laxd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lrm0;

    new-instance p1, Lg6d;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lg6d;-><init>(I)V

    new-instance v0, Lwrb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyi8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lvl7;

    new-instance p1, Ln66;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln66;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ln66;

    new-instance p1, Laxd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    :cond_0
    new-instance p1, Ll9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

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
    .locals 3

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lbpa;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lusa;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v2, Lapa;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lkfa;->q:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v1, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v0, Lzeb;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v1, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v1
.end method

.method public final C0()Lk9b;
    .locals 11

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Lqwd;->a:Lqwd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Ly95;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v5, Lvn5;

    invoke-virtual {v0, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lb74;->o(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Lo58;->G(Landroid/net/Uri;Landroid/content/Context;Ly95;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lv7;->y(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lv7;->l(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "b74"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lv7;->l(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lv7;->l(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Lb74;->r(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Lb74;->r(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Lb74;->r(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lb74;->o(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v7, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Lb74;->q(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lb74;->q(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Lb74;->q(Landroid/content/Intent;Landroid/content/Context;Ly95;Lvn5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_7
    move-object v3, v0

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwwd;

    new-instance v4, La71;

    invoke-direct {v4}, La71;-><init>()V

    sget-object v5, Lqwd;->a:Lqwd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Luxe;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Ljxd;

    invoke-virtual {v7, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v8, Lkj6;

    invoke-virtual {v5, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lq3f;

    invoke-direct {v1, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v9, v1

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lf06;

    invoke-direct/range {v2 .. v9}, Lwwd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;La71;Lf06;Lvl7;Lvl7;Lvl7;Lq3f;)V

    return-object v2
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Ltde;

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

.method public final J0()La29;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La29;

    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 4

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcub;

    new-instance v1, Lg6d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg6d;-><init>(I)V

    new-instance v2, Lb49;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb49;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcub;-><init>(Lkc6;Lkc6;I)V

    return-object v0
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lk0d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lwwd;

    iget-object p0, p0, Lwwd;->l:Lehb;

    invoke-virtual {p0, v1}, Lehb;->H(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Lbpa;->c:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    sget v2, Lapa;->b:I

    sget v5, Lbpa;->b:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lsj3;->b(ILr3f;)V

    sget v2, Lapa;->a:I

    sget v5, Lbpa;->a:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lsj3;->d(ILr3f;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lq0d;

    if-eqz v2, :cond_2

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_4

    new-instance v7, Ln0d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lk0d;->H(Ln0d;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ley3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lwwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lapa;->b:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lwwd;->j:Lgyd;

    sget-object p1, Lxwd;->a:Lxwd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Ln42;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lk0d;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Ldj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Ldj8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lca7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    new-instance v3, Ln42;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lapa;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Llk7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llk7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lca7;

    new-instance v6, Lar0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lar0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Lca7;-><init>(ILar0;I)V

    invoke-static {v3, v4, v5}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Ln42;

    invoke-virtual {v0, v3}, Ley3;->getChildRouter(Landroid/view/ViewGroup;)Lk0d;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lk0d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v2

    iget-object v2, v2, Ll7b;->Z:Lajc;

    new-instance v3, Lgxd;

    invoke-direct {v3, v0, v1, v5}, Lgxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v2, v3, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v2

    invoke-static {v1, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwwd;

    iget-object v1, v1, Lwwd;->k:Lzic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lfxd;

    invoke-direct {v2, v5, v0}, Lfxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v2, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lk0d;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Ln42;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Ldj8;

    new-instance v14, Laxd;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Laxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v2, Lqwd;->a:Lqwd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lj2b;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-boolean v2, v2, Lj2b;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v2

    iget-object v2, v2, Ll7b;->c:Lk9b;

    check-cast v2, Lwwd;

    iget-object v2, v2, Lwwd;->l:Lehb;

    iget-object v2, v2, Lehb;->c:Ljava/lang/Object;

    check-cast v2, Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz49;

    if-eqz v2, :cond_2

    iget v2, v2, Lz49;->a:I

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-ne v2, v1, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lgra;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, v13}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Ldj8;-><init>(Lk0d;Ln42;Landroid/view/ViewGroup;Lkc6;ZLfo7;ZLkc6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Ldj8;

    new-instance v1, Lxi8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()La29;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxi8;-><init>(Lyi8;La29;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxi8;->a(Lfo7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwwd;

    iget-object v1, v1, Lwwd;->l:Lehb;

    iget-object v1, v1, Lehb;->c:Ljava/lang/Object;

    check-cast v1, Lajc;

    new-instance v2, Liw2;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v1, Lcxd;

    invoke-direct {v1, v0, v13, v5}, Lcxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v2, v1, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_4
    :goto_3
    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lt2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2c;-><init>(Landroid/content/Context;)V

    sget v1, Lapa;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->a()Lit2;

    move-result-object v1

    invoke-interface {v1}, Lit2;->k()Ljyg;

    move-result-object v1

    iget-object v1, v1, Ljyg;->a:Liyg;

    iget v1, v1, Liyg;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwwd;

    iget-object v1, v1, Lwwd;->i:Lajc;

    new-instance v2, Lbxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbxd;-><init>(Lt2c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()La29;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, v4

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ll8b;
    .locals 6

    new-instance v0, Ltkd;

    new-instance v2, Ltu2;

    sget-object v1, Lqwd;->a:Lqwd;

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

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lf06;

    invoke-direct/range {v0 .. v5}, Ltkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
