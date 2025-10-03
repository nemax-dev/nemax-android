.class public final Lcq2;
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

    iput-object p2, p0, Lcq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcq2;

    iget-object p0, p0, Lcq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lcq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lcq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq2;->X:Ljava/lang/Object;

    check-cast p1, Lk99;

    instance-of v0, p1, Lj99;

    iget-object p0, p0, Lcq2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lj99;

    iget-wide v1, p1, Lj99;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    iget-wide v0, p1, Lj99;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ld69;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Li99;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    check-cast p1, Li99;

    iget-wide v1, p1, Li99;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    invoke-virtual {p0}, La29;->getCursorPosition()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 p0, 0x8

    invoke-static {v0, p1, v1, v2, p0}, Ld69;->C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lg99;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p1

    invoke-virtual {p1}, Lnoa;->getState()Lloa;

    move-result-object p1

    sget-object v0, Lloa;->c:Lloa;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p1

    invoke-virtual {p1}, Lnoa;->getState()Lloa;

    move-result-object p1

    sget-object v0, Lloa;->o:Lloa;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lnoa;

    move-result-object p0

    invoke-virtual {p0}, Lnoa;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lh99;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v4

    check-cast p1, Lh99;

    iget-object v2, p1, Lh99;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->v()Le59;

    move-result-object v6

    iget-object p0, v4, Lms2;->X0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lu72;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lms2;->t()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v1, Lqr2;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/String;Lu72;Lms2;Ljava/lang/Long;Le59;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Li14;->b:Li14;

    invoke-static {p1, p0, v0, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v4, Lms2;->P0:Lqod;

    sget-object v0, Lms2;->e1:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v4, v0, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
