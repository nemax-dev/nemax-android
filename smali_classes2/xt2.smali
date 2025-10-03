.class public final Lxt2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lxt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxt2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxt2;

    iget-object p0, p0, Lxt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lxt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lxt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt2;->X:Ljava/lang/Object;

    check-cast p1, Lyt2;

    sget-object v0, Lyt2;->a:Lyt2;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    iget-object p0, p0, Lxt2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lnqa;->b:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
