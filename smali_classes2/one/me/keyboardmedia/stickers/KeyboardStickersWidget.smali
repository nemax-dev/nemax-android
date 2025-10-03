.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lh7d;",
        "scopeId",
        "(JLjava/lang/String;Lsd4;)V",
        "keyboard-media_release"
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
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final Y:Llv2;

.field public final Z:Lthe;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public c:Lp38;

.field public final o:Luic;

.field public final r0:Lx22;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lsd4;)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 66
    new-instance p2, Liya;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p2, p4, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Liya;

    const-string p4, "arg_key_scope_id"

    invoke-direct {p1, p4, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {p2, p1}, [Liya;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance v0, Lsh1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lqi3;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhle;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lvl7;

    .line 5
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Lyi8;

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lvl7;

    .line 9
    sget v1, Lsja;->n:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Luic;

    .line 10
    sget v1, Lsja;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Luic;

    .line 11
    new-instance v1, Llv2;

    .line 12
    sget-object v3, Lak7;->a:Lak7;

    .line 13
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    .line 14
    const-class v5, Laia;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    .line 15
    invoke-virtual {v4}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    new-instance v6, Ldm2;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, v4, v6, v7}, Llv2;-><init>(Ljava/util/concurrent/ExecutorService;Ldm2;B)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Llv2;

    .line 18
    new-instance v1, Lthe;

    .line 19
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laia;

    .line 20
    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 21
    new-instance v4, Lqk7;

    invoke-direct {v4, p0, p1}, Lqk7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v3, v4}, Lthe;-><init>(Ljava/util/concurrent/ExecutorService;Lqk7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lthe;

    .line 23
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "loadStickers"

    invoke-static {v0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lhle;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    .line 27
    invoke-virtual {v0}, Lrfe;->a()Li6a;

    move-result-object v0

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    .line 28
    iget-object v3, p1, Lhle;->X:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi5;

    .line 29
    invoke-virtual {v3}, Lwi5;->p()Li6a;

    move-result-object v3

    invoke-static {v3}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v3

    .line 30
    iget-object v4, p1, Lhle;->Y:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi5;

    .line 31
    iget-object v4, v4, Ldi5;->Z:Lnl0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Lk6a;

    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v4, v6}, Lk6a;-><init>(Lk8a;I)V

    .line 35
    new-instance v4, Lbi5;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lbi5;-><init>(I)V

    .line 36
    new-instance v6, Li6a;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v4, v7}, Li6a;-><init>(Lp5a;Lbd6;I)V

    .line 37
    invoke-static {v6}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v4

    .line 38
    iget-object v5, p1, Lhle;->Z:Lxue;

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0e;

    .line 39
    iget-object v6, v5, Lz0e;->a:Lvl7;

    .line 40
    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfe;

    .line 41
    iget-object v6, v6, Lrfe;->l:Lnl0;

    .line 42
    invoke-static {v6}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v6

    .line 43
    new-instance v7, Lhsb;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v5, v8}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    .line 44
    iget-object v5, v5, Lz0e;->b:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhje;

    .line 45
    iget-object v5, v5, Lhje;->e:Lajc;

    .line 46
    sget-object v6, Ly0e;->r0:Ly0e;

    .line 47
    new-instance v8, Lp31;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v5, v6, v9}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v5, Lble;

    const/4 v6, 0x5

    .line 49
    invoke-direct {v5, v6, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v3, v4, v8, v5}, Lha7;->o(Lss5;Lss5;Lss5;Lss5;Lgd6;)Luv5;

    move-result-object v0

    .line 51
    new-instance v3, Lcle;

    invoke-direct {v3, p1, v2}, Lcle;-><init>(Lhle;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 53
    iget-object v0, p1, Lhle;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    .line 54
    iget-object p1, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    invoke-static {v0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 56
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lhle;->t0:Lajc;

    .line 58
    new-instance v0, Lnk7;

    invoke-direct {v0, p0, v2}, Lnk7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 61
    new-instance p1, Lx22;

    .line 62
    new-instance v2, Luv0;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1a

    .line 63
    const-class v5, Lhle;

    const-string v6, "onNewItemInFocus"

    const-string v7, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v2 .. v9}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    invoke-direct {p1, v1, v2}, Lx22;-><init>(Lk2e;Lmc6;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lx22;

    return-void
.end method


# virtual methods
.method public final A0()Lhle;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lsja;->g:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object p0

    iget-object p1, p0, Lhle;->b:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Ldle;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldle;-><init>(Lhle;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lhle;->z0:Lqod;

    sget-object v0, Lhle;->A0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lsja;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lsja;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v2, Ldk7;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v3}, Ldk7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p2, v2, v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lsja;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfq;

    const/4 v1, 0x6

    invoke-direct {p0, v4, v0, v1}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lx22;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhpc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Llv2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lm71;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm71;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lp38;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lthe;

    iput-object v0, v1, Lthe;->Z:Lp38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp;->t(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v3, Lck7;

    invoke-direct {v3, v2, v1}, Lck7;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Luoc;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lao6;

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lt25;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v4}, Lt25;-><init>(III)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lx22;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    new-instance v0, Ld75;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ld75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lhpc;)V

    new-instance v0, Lok7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lok7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Lhle;

    move-result-object p1

    iget-object p1, p1, Lhle;->w0:Lajc;

    new-instance v0, Lpk7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
