.class public final Lbq2;
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

    iput-object p2, p0, Lbq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbq2;

    iget-object p0, p0, Lbq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lbq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lbq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq2;->X:Ljava/lang/Object;

    check-cast p1, Lc59;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object p0, p0, Lbq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    iget-object v0, v0, Lms2;->c1:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->Y:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhcd;

    if-nez v0, :cond_1

    sget-object p1, Lmr0;->b:Lmr0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lmr0;->c:Lmr0;

    goto :goto_0

    :cond_2
    sget-object p1, Lmr0;->a:Lmr0;

    :goto_0
    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->J0(Lone/me/chatscreen/ChatScreen;Lmr0;)V

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
