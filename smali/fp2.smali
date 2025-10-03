.class public final Lfp2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfp2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfp2;

    iget-object p0, p0, Lfp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfp2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->Y:Lajc;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v3

    iget-object v3, v3, Lms2;->c1:Lajc;

    new-instance v4, Lg3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lp31;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v3, v4, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    new-instance v3, Lep2;

    invoke-direct {v3, v6, p1}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Lfp2;->X:I

    new-instance p1, Lwu5;

    const/4 v1, 0x1

    sget-object v4, Lgy9;->a:Lgy9;

    invoke-direct {p1, v4, v3, v1}, Lwu5;-><init>(Lus5;Lad6;I)V

    invoke-interface {v0, p1, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v2
.end method
