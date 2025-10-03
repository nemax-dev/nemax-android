.class public final Lb7b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll6b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb7b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lb7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb7b;

    iget-object p0, p0, Lb7b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Lb7b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7b;->X:Ljava/lang/Object;

    check-cast p1, Ll6b;

    instance-of v0, p1, Lk6b;

    const/4 v1, 0x0

    iget-object p0, p0, Lb7b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lvbe;->c:Lvbe;

    new-instance v1, Lqr7;

    invoke-direct {v1, p0, p1}, Lqr7;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ll6b;)V

    invoke-virtual {v0, v1}, Lvbe;->Y0(Lmc6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj6b;->a:Lj6b;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lvbe;->c:Lvbe;

    new-instance v0, Lx6b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lvbe;->Y0(Lmc6;)V

    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lnqa;->a:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpa;->g(Lr3f;)V

    new-instance p0, Lupa;

    sget v0, Lj1d;->x1:I

    invoke-direct {p0, v0}, Lupa;-><init>(I)V

    invoke-virtual {p1, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
