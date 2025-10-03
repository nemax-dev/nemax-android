.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BO\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lh7d;",
        "scopeId",
        "Lbd2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lxmf;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Ljava/lang/String;Lbd2;ZZLmc6;Lsd4;)V",
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
.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final X:Ler;

.field public final Y:Lmc6;

.field public final Z:Lvl7;

.field public final a:Lvl7;

.field public final b:Ljava/lang/String;

.field public final c:Ler;

.field public final o:Ler;

.field public r0:Lcaf;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public t0:Landroidx/recyclerview/widget/b;

.field public final u0:Lh61;

.field public final v0:Lhf3;

.field public final w0:Lf7b;

.field public final x0:Lf7b;

.field public final y0:Lrm0;

.field public final z0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v5, "isInMultiSelect"

    const-string v6, "isInMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkyb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 14
    const-string v3, "scope.id"

    const-class v4, Lh7d;

    invoke-static {p1, v3, v4}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lh7d;

    .line 15
    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    .line 16
    const-class v4, Ll7b;

    .line 17
    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lvl7;

    .line 19
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    .line 20
    new-instance p1, Ler;

    const-class v2, Lbd2;

    const-string v3, "picker.filter"

    invoke-direct {p1, v2, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ler;

    .line 22
    new-instance p1, Ler;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "folder.fake.enabled"

    invoke-direct {p1, v2, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Ler;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v3, Ler;

    const-string v4, "is_in_multiselect"

    invoke-direct {v3, v2, p1, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Ler;

    .line 27
    new-instance p1, Ly7b;

    invoke-direct {p1, p0, v0}, Ly7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 28
    new-instance v2, Lsd8;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lx7b;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lvl7;

    .line 30
    sget-object p1, Luu2;->a:Luu2;

    invoke-virtual {p1}, Luu2;->c()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v2, Lh61;

    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p1, v3}, Lh61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 33
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lh61;

    .line 34
    new-instance v4, Lhf3;

    .line 35
    new-instance v5, Lgf3;

    invoke-direct {v5, v0, v3}, Lgf3;-><init>(ZI)V

    .line 36
    new-array v6, v3, [Luoc;

    aput-object v2, v6, v0

    .line 37
    invoke-direct {v4, v5, v6}, Lhf3;-><init>(Lgf3;[Luoc;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lhf3;

    .line 38
    new-instance v2, La8b;

    invoke-direct {v2, p0}, La8b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 39
    new-instance v4, Lf7b;

    .line 40
    invoke-direct {v4, v2, p1, v0}, Lf7b;-><init>(Le7b;Ljava/util/concurrent/ExecutorService;I)V

    .line 41
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lf7b;

    .line 42
    new-instance v4, Lf7b;

    .line 43
    invoke-direct {v4, v2, p1, v0}, Lf7b;-><init>(Le7b;Ljava/util/concurrent/ExecutorService;I)V

    .line 44
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lf7b;

    .line 45
    new-instance p1, Ly7b;

    invoke-direct {p1, p0, v3}, Ly7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lrm0;

    .line 46
    new-instance p1, Ly7b;

    invoke-direct {p1, p0, v1}, Ly7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lrm0;

    .line 47
    new-instance p1, Ly7b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ly7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 48
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object p0

    .line 51
    iget-object p0, p0, Lx7b;->c:Lpw2;

    .line 52
    invoke-virtual {p0}, Lpw2;->e()V

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    .line 55
    invoke-static {p1, p0, v0}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbd2;ZZLmc6;ILsd4;)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 62
    sget-object p3, Lbd2;->a:Lbd2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd2;ZZLmc6;Lsd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbd2;ZZLmc6;Lsd4;)V
    .locals 1

    .line 1
    new-instance p7, Liya;

    const-string v0, "folder.id.key"

    invoke-direct {p7, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lh7d;

    invoke-direct {p1, p2}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Liya;

    const-string v0, "scope.id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Liya;

    const-string v0, "picker.filter"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p4, Liya;

    const-string v0, "folder.fake.enabled"

    invoke-direct {p4, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    new-instance p5, Liya;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {p7, p2, p1, p4, p5}, [Liya;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 12
    iput-object p6, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lmc6;

    return-void
.end method

.method public static final y0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lhf3;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lhf3;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lhf3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lh61;

    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lhf3;

    invoke-virtual {v0}, Lhf3;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoc;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lf7b;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object p0

    iget-object p0, p0, Lx7b;->y0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Lbd2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

    return-object p0
.end method

.method public final B0()Ll7b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7b;

    return-object p0
.end method

.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final D0()Lx7b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7b;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object p0

    iget-object p0, p0, Lx7b;->B0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ley3;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->t0:Lajc;

    new-instance v0, Lnq0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lx7b;

    const-string v4, "search"

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string p3, "all.chat.folder"

    invoke-static {p2, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lcaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lhf3;

    iget-object v1, v0, Lhf3;->o:Lif3;

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lf7b;

    invoke-virtual {v1, v2, v3}, Lif3;->a(ILuoc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-static {v1}, Lve2;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lcaf;

    new-instance v0, Lt81;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lh61;

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lg75;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v1, v4, v6, v5, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzoc;

    move-result-object v4

    instance-of v5, v4, Lrg4;

    if-eqz v5, :cond_1

    check-cast v4, Lrg4;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lrg4;->g:Z

    :cond_2
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Ler;

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le23;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le23;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :goto_1
    new-instance v2, Lwa4;

    invoke-direct {v2, v1}, Lwa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    invoke-virtual {v3}, Lbt7;->j()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzoc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzoc;->e()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object v2

    iget-object v2, v2, Lx7b;->y0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object v1

    iget-object v1, v1, Lx7b;->w0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lb8b;

    invoke-direct {v2, v0, p0}, Lb8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v4, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object v1

    iget-object v1, v1, Lx7b;->A0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v2

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v2, Lc8b;

    invoke-direct {v2, v0, p0, p1}, Lc8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;)V

    new-instance p1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {p1, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->Z:Lajc;

    new-instance v1, Ld8b;

    invoke-direct {v1, v0, p0}, Ld8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, p1, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->t0:Lajc;

    new-instance v1, Le8b;

    invoke-direct {v1, v0, p0}, Le8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v0, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_5
    return-void
.end method
