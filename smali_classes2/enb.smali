.class public final Lenb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lenb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lenb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lenb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lenb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lenb;

    iget-object p0, p0, Lenb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, p0}, Lenb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lenb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lenb;->X:Ljava/lang/Object;

    check-cast p1, Lmjf;

    iget-object p0, p0, Lenb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Luic;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lqj7;

    instance-of v1, p1, Lkjf;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lgpa;

    invoke-direct {v1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lupa;

    check-cast p1, Lkjf;

    iget v4, p1, Lkjf;->b:I

    invoke-direct {v3, v4}, Lupa;-><init>(I)V

    invoke-virtual {v1, v3}, Lgpa;->e(Lzpa;)V

    iget-object p1, p1, Lkjf;->a:Lr3f;

    invoke-virtual {v1, p1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lqj7;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lljf;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lqj7;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lljf;

    iget-boolean p1, p1, Lljf;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
