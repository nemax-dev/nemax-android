.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Ldc0;
.implements Luc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luj3;",
        "Ldc0;",
        "Luc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsob;",
        "type",
        "(JLsob;)V",
        "profile-edit_release"
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
.field public static final synthetic x0:[Lqj7;


# instance fields
.field public final X:Lxrg;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final a:J

.field public final b:Lcub;

.field public final c:Lca7;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLsob;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Liya;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Liya;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Liya;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lcub;

    new-instance v1, Lzpb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lcub;

    .line 4
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lca7;

    .line 5
    new-instance v0, Lgra;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lsd8;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwqb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lvl7;

    .line 8
    new-instance p1, Lxrg;

    sget-object v0, Lnob;->a:Lnob;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 10
    const-class v3, Laia;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    .line 11
    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lxrg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lxrg;

    .line 12
    sget p1, Lcma;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Luic;

    .line 13
    sget p1, Lcma;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Luic;

    .line 14
    sget p1, Lcma;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Luic;

    .line 15
    sget p1, Lcma;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Luic;

    .line 16
    sget p1, Lcma;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Luic;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Lh3b;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lvl7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 20
    const-class v0, Ltt9;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lvl7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lwqb;->t0:Lajc;

    .line 24
    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    .line 25
    new-instance p1, Lcqb;

    invoke-direct {p1, p0, v2}, Lcqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lwqb;->w0:Ld95;

    .line 30
    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    .line 31
    new-instance p1, Ldqb;

    invoke-direct {p1, p0, v2}, Ldqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lxu5;

    invoke-direct {v1, v0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 33
    iget-object p1, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    sget-object v0, Lvn7;->X:Lvn7;

    invoke-static {v1, p1, v0}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lwqb;->x0:Ld95;

    .line 37
    new-instance v0, Leqb;

    invoke-direct {v0, p0, v2}, Leqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 40
    new-instance p1, Lzpb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lrm0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwqb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object v0

    iget-object v1, v0, Lwqb;->b:Lq05;

    iget-object v2, v1, Lq05;->i:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt05;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lq05;->j:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    invoke-interface {v2, v1}, Lt05;->a(Lt05;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lwqb;->w0:Ld95;

    new-instance v1, Lspb;

    sget v2, Lfma;->P:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    new-instance v2, Ltj3;

    sget v5, Lcma;->d0:I

    sget v6, Lfma;->Q:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v6, Lcma;->c0:I

    sget v7, Lfma;->O:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v2, v5}, [Ltj3;

    move-result-object v2

    invoke-static {v2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Ley3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p2, p0, Lwqb;->b:Lq05;

    iget-object v0, p0, Lwqb;->w0:Ld95;

    sget v1, Lcma;->d0:I

    if-ne p1, v1, :cond_0

    sget-object p0, Lppb;->b:Lppb;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lcma;->c0:I

    if-ne p1, v1, :cond_1

    sget-object p0, Lf63;->b:Lf63;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lcma;->a0:I

    if-ne p1, v1, :cond_2

    sget-object p0, Lrpb;->b:Lrpb;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lcma;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p0, Lgpb;->c:Lgpb;

    invoke-virtual {p2}, Lq05;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-void

    :cond_3
    sget v0, Lcma;->Z:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lwqb;->t()V

    return-void

    :cond_4
    sget p0, Lcma;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lq05;->j()V

    return-void

    :cond_5
    sget p0, Lcma;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lcma;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lcma;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lq05;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    invoke-virtual {p0}, Lwqb;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lsqb;

    invoke-direct {v0, p3, p0, v3}, Lsqb;-><init>(Landroid/content/Intent;Lwqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p3

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v0, Loqb;

    invoke-direct {v0, p0, p1, v3}, Loqb;-><init>(Lwqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lbqb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcma;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfqb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lfqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lbqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    invoke-virtual {p0}, Lwqb;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lhh5;

    invoke-direct {v0}, Lhh5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Luic;

    invoke-interface {v4, p0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm;

    new-instance v5, Lgd1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lgd1;-><init>(Lhh5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lws9;->A(Lfm;Lgm;Lso7;)Lro7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgm;->a(Ldm;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object v0

    iget-object v0, v0, Lwqb;->v0:Lajc;

    new-instance v1, Liw2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lgqb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lgqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p3

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v0, Lrqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrqb;-><init>(Lwqb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final y0()Lusa;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final z0()Lwqb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqb;

    return-object p0
.end method
