.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnt9;
.implements Llq3;
.implements Ldl6;
.implements Lau3;
.implements Lru3;
.implements Lfx3;
.implements Luj3;
.implements Lw9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnt9;",
        "Llq3;",
        "Ldl6;",
        "Lau3;",
        "Lru3;",
        "Lfx3;",
        "Luj3;",
        "Lw9d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbs3;",
        "type",
        "(Lbs3;)V",
        "contact-list_release"
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
.field public static final synthetic O0:[Lqj7;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Luic;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Lvl7;

.field public final F0:Lvl7;

.field public final G0:Lxue;

.field public final H0:Lqod;

.field public final I0:Ler;

.field public final J0:Ler;

.field public final K0:Ler;

.field public final L0:Ler;

.field public final M0:Ler;

.field public final N0:Lcub;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lxrg;

.field public final Z:Lel6;

.field public final a:Lca7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lxrg;

.field public final s0:Ljh0;

.field public final t0:Ljh0;

.field public final u0:Lhf3;

.field public final v0:Lvl7;

.field public final w0:Lrm0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkyb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbp9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbp9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbp9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbp9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbp9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbp9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 4
    sget-object v5, Lca7;->d:Lca7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lca7;

    .line 5
    sget-object v5, Lku3;->a:Lku3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    .line 7
    const-class v7, Ltt9;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lvl7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    .line 10
    const-class v7, Llv1;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lvl7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lyd7;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lvl7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    .line 15
    const-class v7, Laia;

    invoke-virtual {v6, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laia;

    .line 16
    invoke-virtual {v6}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lxrg;

    invoke-direct {v7, v0, v6, v3}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lxrg;

    .line 19
    new-instance v8, Lel6;

    invoke-direct {v8, v0, v6}, Lel6;-><init>(Ldl6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lel6;

    .line 20
    new-instance v9, Lxrg;

    invoke-direct {v9, v0, v6, v3}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->r0:Lxrg;

    .line 21
    new-instance v10, Ljh0;

    invoke-direct {v10, v0, v6}, Ljh0;-><init>(Lru3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Ljh0;

    .line 22
    new-instance v11, Ljh0;

    invoke-direct {v11, v0, v6}, Ljh0;-><init>(Lau3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    .line 23
    new-instance v6, Lhf3;

    .line 24
    new-instance v12, Lgf3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lgf3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Luoc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lhf3;-><init>(Lgf3;[Luoc;)V

    .line 27
    new-instance v8, La55;

    new-instance v9, Lwr3;

    invoke-direct {v9, v0, v2}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, La55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Luoc;->z(Lwoc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Lhf3;

    .line 29
    new-instance v6, Lsh1;

    invoke-direct {v6, v1, v3}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lqi3;

    invoke-direct {v8, v7, v6}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lvr3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lvl7;

    .line 32
    new-instance v6, Lwr3;

    invoke-direct {v6, v0, v3}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Lrm0;

    .line 33
    new-instance v6, Lwr3;

    invoke-direct {v6, v0, v7}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lsh1;

    invoke-direct {v6, v1, v7}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lwr3;

    invoke-direct {v1, v0, v14}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lqi3;

    invoke-direct {v6, v14, v1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzg0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lvl7;

    .line 42
    new-instance v1, Lwr3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lrm0;

    .line 43
    sget v1, Lq6c;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Luic;

    .line 44
    new-instance v1, Lwr3;

    invoke-direct {v1, v0, v2}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v7, Lbx3;

    .line 48
    sget v8, Lsfa;->q:I

    .line 49
    sget v1, Ltfa;->h:I

    .line 50
    new-instance v9, Lm3f;

    invoke-direct {v9, v1}, Lm3f;-><init>(I)V

    .line 51
    sget v1, Lj1d;->O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 52
    invoke-direct/range {v7 .. v12}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v14, Lbx3;

    .line 54
    sget v15, Lsfa;->r:I

    .line 55
    sget v1, Lw1d;->a:I

    .line 56
    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    .line 57
    sget v1, Lj1d;->g2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 58
    invoke-direct/range {v14 .. v19}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v15, Lbx3;

    .line 60
    sget v16, Loja;->d:I

    .line 61
    sget v1, Lqja;->e:I

    .line 62
    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    .line 63
    sget v1, Lj1d;->h1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 64
    invoke-direct/range {v15 .. v20}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v16, Lbx3;

    .line 66
    sget v17, Loja;->e:I

    .line 67
    sget v1, Lqja;->f:I

    .line 68
    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    .line 69
    sget v1, Lj1d;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 70
    invoke-direct/range {v16 .. v21}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    filled-new-array {v7, v14, v15, v1}, [Lbx3;

    move-result-object v1

    .line 71
    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Li3b;->a:Li3b;

    invoke-virtual {v1}, Li3b;->b()Lvl7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lvl7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lo53;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lvl7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 77
    const-class v2, Lu4b;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    .line 78
    new-instance v1, Lgc3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    .line 79
    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lxue;

    .line 81
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lqod;

    .line 82
    new-instance v1, Ler;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Ler;

    .line 84
    new-instance v1, Ler;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Ler;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Ler;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Ler;

    .line 89
    new-instance v2, Ler;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Ler;

    .line 91
    new-instance v2, Ler;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Ler;

    .line 93
    new-instance v1, Lcub;

    .line 94
    new-instance v2, Lwr3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lcub;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lvr3;->E0:Ld95;

    .line 98
    iget-object v2, v0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    .line 99
    new-instance v2, Lzr3;

    invoke-direct {v2, v0, v4}, Lzr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v2, v13}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lvr3;->F0:Ld95;

    .line 104
    iget-object v2, v0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v2}, Lso7;->L()Luo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    .line 105
    new-instance v2, Lfx2;

    invoke-direct {v2, v1, v13}, Lfx2;-><init>(Los1;I)V

    .line 106
    new-instance v1, Las3;

    invoke-direct {v1, v0, v4}, Las3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lxu5;

    invoke-direct {v3, v2, v1, v13}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbs3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Liya;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lusa;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final B(J)V
    .locals 1

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    sget v0, Lsfa;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lvr3;->q(IJ)V

    return-void
.end method

.method public final B0()Lvr3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr3;

    return-object p0
.end method

.method public final C(I)V
    .locals 2

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object v0

    new-instance v1, Ljug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lvr3;->q(IJ)V

    return-void
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object v0

    iget-object v0, v0, Lvr3;->D0:Lov3;

    iget-object v0, v0, Lov3;->i:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq3;

    invoke-virtual {v0}, Ljq3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Ljh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p0

    sget-object v0, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ltu3;

    sget v4, Lj1d;->a:I

    sget v4, Ltfa;->a:I

    if-eqz p0, :cond_0

    sget v4, Ltfa;->o:I

    goto :goto_0

    :cond_0
    sget v4, Ltfa;->n:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Ltfa;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Ltu3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lbt7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbt7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lx45;->a:Lx45;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->r0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lbt7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final P(Lfl6;)V
    .locals 3

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Les3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Les3;-><init>(Lone/me/contactlist/ContactListWidget;Lfl6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final U(Lfl6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v1, Ljv1;->Y:Ljv1;

    invoke-virtual {v0, v1, p2}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lds3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lds3;-><init>(Lone/me/contactlist/ContactListWidget;Lfl6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lrm0;

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ltfa;->q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object v0

    iget-object v0, v0, Lvr3;->B0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq3;

    iget-object v0, v0, Ljq3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltq3;

    iget-wide v3, v3, Ltq3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ltq3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ltq3;->v0:Li4b;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    invoke-virtual {p0}, Lvr3;->r()V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v1, Ljv1;->Y:Ljv1;

    invoke-virtual {v0, v1, p3}, Llv1;->e(Lkv1;Z)V

    invoke-static {p0}, Lye5;->q(Ley3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    new-instance v0, Lyr3;

    invoke-direct {v0, p1, p2, p3}, Lyr3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lgh1;->l(JZLkc6;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lvr3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    iget-object p0, p0, Lvr3;->F0:Ld95;

    sget-object v0, Lu9d;->a:Lu9d;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object v0

    iget-object v0, v0, Lvr3;->b:Lbs3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v2, Lis3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lis3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Li14;->b:Li14;

    invoke-static {v0, p0, p1, v2, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/contactlist/ContactListWidget;->H0:Lqod;

    invoke-virtual {p2, v3, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final o()Ll7d;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll7d;->t0:Ll7d;

    return-object p0

    :cond_0
    sget-object p0, Ll7d;->r0:Ll7d;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

    sget-object v0, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->F0:Lvl7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lh3b;->e(Ljug;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

    sget-object v3, Lh3b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq53;

    iget-object p1, p1, Li3;->g:Lyl7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lsfa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lusa;

    move-result-object p1

    new-instance p3, Lam3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lam3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lam3;->i:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltha;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ltha;-><init>(Landroid/content/Context;I)V

    sget p3, Lj1d;->m0:I

    invoke-virtual {p1, p3}, Ltha;->setIcon(I)V

    sget p3, Ltfa;->l:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p3}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v2}, Ltha;->setTitle(Lr3f;)V

    sget p3, Ltfa;->k:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p3}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v2}, Ltha;->setSubtitle(Lr3f;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lq6c;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Lhf3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, La7;

    new-instance v5, Lxr3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lxr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v5}, La7;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lnle;

    invoke-direct {v5, p3, v2, v3}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v6, Lpq3;

    sget-object v7, Lfv4;->t0:Lrx9;

    invoke-virtual {v7, p3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v7

    new-instance v8, Lbx1;

    const/16 v9, 0x19

    invoke-direct {v8, v9, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lpq3;-><init>(La7;Lvra;Loq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v3, Lf9h;

    new-instance v6, Lda;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7, p3}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x9

    invoke-direct {v3, v7, v6}, Lf9h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnle;

    invoke-direct {v6, p3, v2, v3}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v2, Lg3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v2, Lam3;

    invoke-direct {v2, v1, v0}, Lam3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lusa;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lam3;->j:I

    iput v0, v2, Lam3;->e:I

    iput v0, v2, Lam3;->h:I

    iput v0, v2, Lam3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lam3;

    invoke-direct {p3, v1, v0}, Lam3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lusa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lam3;->j:I

    iput v0, p3, Lam3;->e:I

    iput v0, p3, Lam3;->h:I

    iput v0, p3, Lam3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs3;

    invoke-virtual {p0}, Ls9a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object p1

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->h()Laaa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs3;

    invoke-virtual {p1, v0, v1}, Laaa;->a(Lso7;Ls9a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p1

    iget-object p1, p1, Lvr3;->B0:Lajc;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->r0:Lajc;

    new-instance v1, Lg3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p1

    iget-object p1, p1, Lvr3;->H0:Ltde;

    new-instance v0, Lgs3;

    invoke-direct {v0, p0, v3}, Lgs3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p1

    iget-object p1, p1, Lvr3;->D0:Lov3;

    iget-object p1, p1, Lov3;->i:Lajc;

    new-instance v0, Lhs3;

    invoke-direct {v0, p0, v3}, Lhs3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lh3b;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final z0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
