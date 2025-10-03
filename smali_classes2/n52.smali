.class public final Ln52;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ln52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln52;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln52;

    iget-object p0, p0, Ln52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Ln52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ln52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln52;->X:Ljava/lang/Object;

    check-cast p1, Lo52;

    if-eqz p1, :cond_0

    new-instance v0, Lgpa;

    iget-object p0, p0, Ln52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p1, Lo52;->a:Lm3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    iget-object p0, p1, Lo52;->b:Ljava/lang/Integer;

    new-instance p1, Lupa;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lupa;-><init>(I)V

    invoke-virtual {v0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
