.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsge;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "(JJJ)V",
        "stickers-preview_release"
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
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lp38;

.field public final a:Ler;

.field public final b:Ler;

.field public final c:Lca7;

.field public final o:Ljava/lang/String;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Lpuc;

.field public final x0:Lpuc;

.field public final y0:Lpuc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkyb;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "forwardId"

    const-string v6, "getForwardId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "stickerContainer"

    const-string v9, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "favoriteButton"

    const-string v10, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "stickerSetSheetRouter"

    const-string v11, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Liya;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p3, Liya;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p4, Liya;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3, p4}, [Liya;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Ler;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Ler;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ler;

    .line 6
    new-instance v7, Ler;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ler;

    .line 8
    new-instance p1, Lca7;

    .line 9
    new-instance v6, Lar0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 10
    invoke-direct {v6, v7, v8, v0}, Lar0;-><init>(IIZ)V

    .line 11
    invoke-direct {p1, v7, v6}, Lca7;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lca7;

    .line 12
    const-string p1, "StickerPreviewScreen"

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    .line 13
    new-instance p1, Lege;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lege;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 14
    new-instance v6, Lwrb;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Llge;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lvl7;

    .line 16
    sget-object p1, Lwhe;->a:Lwhe;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 18
    const-class v6, Lq38;

    invoke-virtual {p1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lvl7;

    .line 20
    new-instance p1, Lp38;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    .line 23
    sget p1, Loqa;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Luic;

    .line 24
    sget p1, Loqa;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Luic;

    .line 25
    sget p1, Loqa;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Luic;

    .line 26
    sget p1, Loqa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Luic;

    .line 27
    sget p1, Loqa;->h:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILmc6;ILjava/lang/Object;)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Luic;

    .line 28
    new-instance p1, Lege;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lege;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lpuc;

    .line 29
    new-instance p1, Lege;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lege;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lpuc;

    .line 30
    new-instance p1, Lege;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lege;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lpuc;

    .line 31
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object p1

    .line 32
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Llge;->t(J)V

    .line 34
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object p0

    .line 35
    iget-wide v0, p0, Llge;->b:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Llge;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lfge;

    invoke-direct {v0, p0, v2}, Lfge;-><init>(Llge;Lkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {v1, p1, v2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    .line 38
    iget-object v0, p0, Llge;->D0:Lqod;

    sget-object v1, Llge;->G0:[Lqj7;

    aget-object v1, v1, v8

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lq38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ley3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lq38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq38;->b(Lp38;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Llk7;->a:I

    sget p1, Llk7;->c:I

    invoke-static {p1}, Llk7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lye5;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    if-eq p2, p1, :cond_3

    sget-object p1, Lky3;->c:Lky3;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lky3;->o:Lky3;

    if-eq p2, p1, :cond_2

    sget-object p1, Lky3;->Y:Lky3;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    iput-object v0, p1, Lq38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq38;->a(Lp38;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lq38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Ldge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldge;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ln42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Loqa;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lusa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v3, Loqa;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v5

    iget-object v5, v5, Lbja;->c:Lvra;

    invoke-virtual {v2, v5}, Lusa;->setCustomTheme(Lvra;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lmsa;->a:Lmsa;

    invoke-virtual {v2, v5}, Lusa;->setForm(Lmsa;)V

    new-instance v5, Ldsa;

    new-instance v6, Lzeb;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ldsa;-><init>(Lmc6;)V

    invoke-virtual {v2, v5}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xa0

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Loqa;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Loqa;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    const/4 v6, 0x1

    aget-object v8, v4, v6

    iget-object v8, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ler;

    invoke-virtual {v8, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    iget-object v13, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ler;

    const/16 v14, 0x3c

    const/16 v15, 0x14

    const/16 p1, 0x2

    const/16 v10, 0x78

    if-lez v9, :cond_1

    new-instance v9, Liz6;

    move-wide/from16 p2, v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Liz6;-><init>(Landroid/content/Context;)V

    sget v11, Loqa;->c:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    int-to-float v11, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v6, v15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v15, v2}, Lzq3;->b(FFI)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v6, v4, p1

    invoke-virtual {v13, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, p2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v6, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lib6;->H(F)I

    move-result v11

    :goto_0
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lj1d;->W0:I

    invoke-virtual {v9, v6}, Liz6;->setIcon(I)V

    sget v6, Lpqa;->d:I

    invoke-virtual {v9, v6}, Liz6;->setLabel(I)V

    sget-object v6, Lpda;->a:Lpda;

    iget-object v11, v9, Liz6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v11, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v6, Lnda;->X:Lnda;

    invoke-virtual {v11, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v6, Ldge;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, Ldge;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v9, v6}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-wide/from16 p2, v11

    :goto_1
    new-instance v6, Liz6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Liz6;-><init>(Landroid/content/Context;)V

    sget v9, Loqa;->a:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-direct {v9, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lzq3;->b(FFI)I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget-object v12, v4, p1

    invoke-virtual {v13, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, p2

    if-lez v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    aget-object v12, v4, v16

    invoke-virtual {v8, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v8, v17, p2

    if-lez v8, :cond_3

    int-to-float v8, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lj1d;->J:I

    invoke-virtual {v6, v8}, Liz6;->setIcon(I)V

    sget v8, Lpqa;->a:I

    invoke-virtual {v6, v8}, Liz6;->setLabel(I)V

    invoke-virtual {v3, v6}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v8

    iget-object v8, v8, Lbja;->c:Lvra;

    iget-object v9, v6, Liz6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    new-instance v8, Ldge;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Ldge;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6, v8}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v4, v4, p1

    invoke-virtual {v13, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, p2

    if-lez v4, :cond_4

    new-instance v4, Liz6;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Liz6;-><init>(Landroid/content/Context;)V

    sget v6, Loqa;->b:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lib6;->H(F)I

    move-result v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v2}, Lzq3;->b(FFI)I

    move-result v2

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lj1d;->a2:I

    invoke-virtual {v4, v2}, Liz6;->setIcon(I)V

    sget v2, Lpqa;->b:I

    invoke-virtual {v4, v2}, Liz6;->setLabel(I)V

    invoke-virtual {v3, v4}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    iget-object v3, v4, Liz6;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    new-instance v2, Ldge;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldge;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v4, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lq38;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lq38;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    invoke-virtual {p1}, Lp38;->b()V

    sget-object p1, Lls3;->u0:Lls3;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lpuc;

    iput-object p1, v0, Lpuc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lpuc;

    iput-object p1, v0, Lpuc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lpuc;

    iput-object p1, p0, Lpuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    sget-object v8, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    const/4 v0, 0x7

    aget-object v1, v8, v0

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Luic;

    invoke-interface {v3, v2, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    invoke-virtual {v1}, Lk0d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v8, v0

    invoke-interface {v3, v2, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Ljava/lang/String;Lsd4;)V

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lp38;

    iput-object v3, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Lp38;

    invoke-static {v1, v4, v4}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0d;->S(Ln0d;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object v0

    iget-object v9, v0, Llge;->x0:Lajc;

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object v0

    iget-object v0, v0, Llge;->z0:Lajc;

    new-instance v9, Lc9b;

    const/4 v1, 0x3

    aget-object v1, v8, v1

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Luic;

    invoke-interface {v3, v2, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lusa;

    const/4 v15, 0x4

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Lusa;

    const-string v13, "setTitle"

    const-string v14, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v9 .. v16}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object v0

    iget-object v8, v0, Llge;->u0:Ld95;

    new-instance v0, Lc9b;

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object v0

    iget-object v8, v0, Llge;->v0:Ld95;

    new-instance v0, Lc9b;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/sdk/arch/event/Event;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lq38;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq38;

    return-object p0
.end method

.method public final z0()Llge;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llge;

    return-object p0
.end method
