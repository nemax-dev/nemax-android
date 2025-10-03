.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lixd;
.implements Lfx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luj3;",
        "Lixd;",
        "Lfx3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
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
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Lyrb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Liya;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance v0, Lcub;

    new-instance v1, Lpmb;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lpmb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lcub;

    .line 3
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lca7;

    .line 4
    new-instance v0, Lsh1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lwrb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Llsb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lvl7;

    .line 7
    new-instance v5, Lyrb;

    .line 8
    sget-object p1, Lnmb;->a:Lnmb;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 10
    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 11
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lyrb;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lyrb;

    .line 13
    sget p1, Lgma;->L:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Luic;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p1

    .line 15
    iget-object p1, p1, Llsb;->C0:Lajc;

    .line 16
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 17
    new-instance v3, Lc9b;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    .line 18
    const-class v6, Lyrb;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Llsb;->E0:Ld95;

    .line 23
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 24
    new-instance v0, Ltrb;

    invoke-direct {v0, v2, p0}, Ltrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 25
    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p1

    .line 28
    iget-object p1, p1, Llsb;->F0:Lgyd;

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 30
    new-instance v0, Lvrb;

    invoke-direct {v0, v2, p0}, Lvrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 31
    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 33
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p1

    .line 34
    iget-object p1, p1, Llsb;->D0:Ld95;

    .line 35
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 36
    new-instance v0, Lurb;

    invoke-direct {v0, v2, p0}, Lurb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 37
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgma;->M:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Llsb;->E0:Ld95;

    new-instance p1, Lnrb;

    sget p2, Lima;->W0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    sget p2, Lima;->V0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p2}, Lm3f;-><init>(I)V

    new-instance p2, Ltj3;

    sget v2, Lgma;->I:I

    sget v3, Lima;->T0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {p2, v2, v4, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v3, Lgma;->z:I

    sget v4, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p2, v2}, [Ltj3;

    move-result-object p2

    invoke-static {p2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lnrb;-><init>(Lm3f;Lm3f;Ljava/util/List;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgma;->P:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llsb;->D0:Ld95;

    sget-object p2, Ldub;->c:Ldub;

    iget-wide v1, p0, Llsb;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    iget-object p0, p0, Llsb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget p2, Lgma;->I:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Llsb;->X:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v1, Ldsb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldsb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Llsb;->x0:Lqod;

    sget-object v1, Llsb;->G0:[Lqj7;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j0(I)V
    .locals 0

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Ldub;->d1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lzeb;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lne1;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lne1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lzeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final y0()Llsb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsb;

    return-object p0
.end method
