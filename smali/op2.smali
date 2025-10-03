.class public final Lop2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lop2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lop2;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lop2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2;->X:Ljava/lang/Object;

    check-cast p1, Liya;

    iget-object v0, p1, Liya;->a:Ljava/lang/Object;

    check-cast v0, Liu2;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Lkcd;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    invoke-virtual {v2}, Lusa;->getRightActions()Lksa;

    move-result-object v2

    sget-object v3, Lfsa;->a:Lfsa;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    invoke-virtual {v2}, Lusa;->getRightActions()Lksa;

    move-result-object v2

    iget-object v3, v0, Liu2;->g:Lhsa;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    iget-object v3, v0, Liu2;->g:Lhsa;

    invoke-virtual {v2, v3}, Lusa;->setRightActions(Lksa;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    iget-object v3, v0, Liu2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    iget-boolean v3, v0, Liu2;->d:Z

    invoke-static {p0, v2, v3}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Lusa;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v2

    iget-object v3, v0, Liu2;->c:Lr3f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lusa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v1

    iget-wide v5, v0, Liu2;->a:J

    iget-object v3, v0, Liu2;->e:Ljava/lang/String;

    iget-object v4, v0, Liu2;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Liu2;->h:Lid0;

    new-instance v2, Llsa;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Llsa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLid0;I)V

    invoke-virtual {v1, v2}, Lusa;->setAvatar(Llsa;)V

    instance-of v0, p1, Lhcd;

    sget-object v1, Lloa;->o:Lloa;

    sget-object v2, Lloa;->c:Lloa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p1

    invoke-virtual {p1}, Lnoa;->getState()Lloa;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p1

    invoke-virtual {p1}, Lnoa;->getState()Lloa;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p0

    invoke-virtual {p0}, Lnoa;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Licd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->getState()Lloa;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->getState()Lloa;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lusa;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p0

    check-cast p1, Licd;

    iget-boolean p1, p1, Licd;->a:Z

    invoke-virtual {p0, p1}, Lnoa;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnoa;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lgcd;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
