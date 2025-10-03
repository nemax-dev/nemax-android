.class public final Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "parentScope",
        "(Ljava/lang/String;Lsd4;)V",
        "q9",
        "media-gallery-widget_release"
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
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Lrm0;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lrm0;

.field public final o:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "albumAdapter"

    const-string v5, "getAlbumAdapter()Lone/me/sdk/gallery/selectalbum/SelectedAlbumAdapter;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "contentContainer"

    const-string v6, "getContentContainer()Lone/me/sdk/gallery/selectalbum/SelectedAlbumRecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

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

    sput-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 7
    new-instance p1, Ler;

    const-class v1, Lh7d;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 9
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfgd;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lvl7;

    .line 13
    sget-object p1, Lhh8;->a:Lhh8;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 15
    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lvl7;

    .line 17
    new-instance p1, Lggd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lggd;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lrm0;

    .line 18
    new-instance p1, Lggd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lggd;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o:Lrm0;

    .line 19
    new-instance p1, Lggd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lggd;-><init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:Lrm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsd4;)V
    .locals 1

    .line 1
    new-instance p2, Lh7d;

    invoke-direct {p2, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Liya;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lfgd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    return-object p0
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->getScrollState()Lbgb;

    move-result-object v0

    sget-object v1, Lbgb;->a:Lbgb;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->getCallback()Lxfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object v0

    new-instance v1, Lk1b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object p0

    invoke-virtual {p0}, Ldgb;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldgb;->j(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->X:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ligd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ligd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lwgd;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgd;

    return-object p0
.end method

.method public final z0()Ldgb;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgb;

    return-object p0
.end method
