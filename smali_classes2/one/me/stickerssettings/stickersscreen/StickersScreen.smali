.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhie;",
        "mode",
        "",
        "setId",
        "(Lhie;J)V",
        "stickers-settings_release"
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
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final Y:Lrm0;

.field public final Z:Lrm0;

.field public final a:Lhie;

.field public final b:Ler;

.field public final c:Lvl7;

.field public final o:Luic;

.field public final r0:Lvl7;

.field public final s0:Lp38;

.field public final t0:Lxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lhie;->Y:Lg85;

    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhie;

    .line 4
    iget-object v4, v4, Lhie;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lhie;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lhie;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Ler;

    .line 11
    new-instance p1, Lgie;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgie;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lwrb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgle;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lvl7;

    .line 14
    sget p1, Ltqa;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Luic;

    .line 15
    sget p1, Ltqa;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Luic;

    .line 16
    new-instance p1, Lgie;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgie;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lrm0;

    .line 17
    new-instance p1, Lgie;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgie;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lrm0;

    .line 18
    sget-object p1, Lqje;->a:Lqje;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 20
    const-class v1, Lq38;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lvl7;

    .line 22
    new-instance v0, Lp38;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lp38;

    .line 25
    new-instance v0, Lxrg;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Laia;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 27
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Le7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Le7;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lxrg;-><init>(Ljava/util/concurrent/Executor;Lzfe;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lxrg;

    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lhie;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lhie;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Liya;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Liya;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Liya;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhie;JILsd4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lhie;J)V

    return-void
.end method


# virtual methods
.method public final A0()Lgle;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgle;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p0

    iget-object p2, p0, Lgle;->z0:Ld95;

    sget v0, Ltqa;->u:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgle;->r()Lpm9;

    move-result-object p0

    iget-object p0, p0, Lpm9;->d:Ltde;

    new-instance p1, Ljm9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljm9;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Ltqa;->w:I

    const/16 v2, 0x38

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    new-instance p0, Lkrd;

    sget p1, Luqa;->B:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Luqa;->A:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v5, Ltqa;->e:I

    sget v6, Luqa;->D:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v5, Ltqa;->a:I

    sget v6, Luqa;->i:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkrd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {p2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ltqa;->t:I

    if-ne p1, v0, :cond_2

    new-instance p0, Lkrd;

    sget p1, Luqa;->w:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Luqa;->v:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v5, Ltqa;->d:I

    sget v6, Luqa;->D:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v5, Ltqa;->a:I

    sget v6, Luqa;->i:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkrd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {p2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ltqa;->i:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lgle;->y0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lske;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lske;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lgle;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lmrd;

    sget p0, Lj1d;->t:I

    sget p1, Luqa;->g:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-direct {v1, p0, v0}, Lmrd;-><init>(ILr3f;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p2, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p0, Ltqa;->j:I

    if-ne p1, p0, :cond_7

    new-instance p0, Lkrd;

    sget p1, Luqa;->k:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Luqa;->j:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v5, Ltqa;->b:I

    sget v6, Luqa;->h:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {p1, v5, v7, v4, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v5, Ltqa;->a:I

    sget v6, Luqa;->i:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v7, v3, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkrd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {p2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p0

    sget-object p2, Lgle;->B0:[Lqj7;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lgle;->t0:Lqod;

    iget-object v2, p0, Lgle;->X:Luxe;

    sget v3, Ltqa;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Li14;->b:Li14;

    if-ne p1, v3, :cond_0

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Luke;

    invoke-direct {v2, p0, v5}, Luke;-><init>(Lgle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Ltqa;->d:I

    if-ne p1, v3, :cond_1

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Ltke;

    invoke-direct {v2, p0, v5}, Ltke;-><init>(Lgle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-virtual {v1, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Ltqa;->c:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lgle;->r()Lpm9;

    move-result-object p1

    iget-object p1, p1, Lpm9;->e:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm9;

    iget-object p1, p1, Ljm9;->b:Ljava/util/Set;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lwke;

    invoke-direct {v2, p0, p1, v5}, Lwke;-><init>(Lgle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lgle;->u0:Lqod;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgle;->r()Lpm9;

    move-result-object p0

    invoke-virtual {p0}, Lpm9;->a()V

    return-void

    :cond_2
    sget v1, Ltqa;->b:I

    if-ne p1, v1, :cond_3

    iget-wide v3, p0, Lgle;->c:J

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Lvke;

    invoke-direct {v1, p0, v3, v4, v5}, Lvke;-><init>(Lgle;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v6, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lgle;->v0:Lqod;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lp38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lp38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->X:Lky3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lvl7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lp38;

    if-eq p2, p1, :cond_2

    sget-object p1, Lky3;->c:Lky3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lky3;->o:Lky3;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    invoke-virtual {p1, p0}, Lq38;->a(Lp38;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq38;

    invoke-virtual {p1, p0}, Lq38;->b(Lp38;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ltqa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lxrg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljp;->t(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lt25;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v3, p2, v4, v5}, Lt25;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p2, Lok7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lok7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lepc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Ltqa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance p3, Lzeb;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    new-instance p0, Liob;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p0, p2, v1, p3}, Liob;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lp38;

    invoke-virtual {v0}, Lp38;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lusa;

    move-result-object v0

    new-instance v1, Lhe6;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object v0

    iget-object v0, v0, Lgle;->x0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Liie;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Liie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p1

    iget-object p1, p1, Lgle;->y0:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ljie;

    invoke-direct {v0, v3, p0}, Ljie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p1

    iget-object p1, p1, Lgle;->z0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lkie;

    invoke-direct {v0, v3, p0}, Lkie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v4, Lvm9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object v0

    invoke-virtual {v0}, Lgle;->r()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lusa;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lxrg;

    invoke-direct {v4, p1, v2, v0, v1}, Lvm9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxrg;Lpm9;Lusa;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    iget-object p1, v0, Lpm9;->e:Lajc;

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Lvm9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final z0()Lusa;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method
