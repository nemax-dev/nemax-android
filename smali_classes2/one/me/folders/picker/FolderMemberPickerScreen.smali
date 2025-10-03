.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
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
        "Ll06;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ll06;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
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
.field public final t0:Lca7;

.field public final u0:Ltde;

.field public final v0:Lf06;

.field public final w0:Ler;

.field public final x0:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lca7;

    .line 3
    sget v0, Lkfa;->k0:I

    .line 4
    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    .line 5
    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Ltde;

    .line 6
    new-instance v0, Lf06;

    .line 7
    sget-object v1, Lv16;->a:Lv16;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lh03;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lf06;-><init>(Lvl7;Lvl7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lf06;

    .line 12
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Ler;

    .line 14
    new-instance p1, Ler;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Ler;

    .line 16
    new-instance p1, Lfv3;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    .line 18
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ll9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Liya;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Liya;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Liya;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Liya;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd2;ZZLmc6;ILsd4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lusa;
    .locals 3

    new-instance v0, Lusa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v1, Lxia;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lkfa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lkfa;->l0:I

    invoke-virtual {v0, p1}, Lusa;->setTitle(I)V

    sget-object p1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p1}, Lusa;->setForm(Lmsa;)V

    new-instance p1, Lcsa;

    new-instance v1, Ldm2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-object v0
.end method

.method public final C0()Lk9b;
    .locals 4

    new-instance v0, Ll06;

    sget-object v1, Lv16;->a:Lv16;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lm36;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lf06;

    invoke-direct {v0, p0, v2, v1}, Ll06;-><init>(Lf06;Lvl7;Lvl7;)V

    return-object v0
.end method

.method public final E0()Lmde;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Ltde;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwr;->c0([J)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lh55;->a:Lh55;

    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lca7;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->Z:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lm06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->g:Lzic;

    new-instance v0, Ln06;

    invoke-direct {v0, v1, p0}, Ln06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lx45;->a:Lx45;

    return-object p0
.end method

.method public final z0()Ll8b;
    .locals 6

    new-instance v0, Ltkd;

    new-instance v2, Ltu2;

    sget-object v1, Lv16;->a:Lv16;

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

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lf06;

    invoke-direct/range {v0 .. v5}, Ltkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
