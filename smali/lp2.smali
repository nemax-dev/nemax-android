.class public final Llp2;
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

    iput-object p2, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La95;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llp2;

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llp2;->X:Ljava/lang/Object;

    check-cast p1, La95;

    iget-object p0, p0, Llp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Luic;

    iget-object p1, p1, La95;->a:Ljava/lang/Object;

    check-cast p1, Lz49;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget p1, p1, Lz49;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget-object v2, Lb99;->a:Lb99;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Ldj8;->l:Z

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->r0:Ld95;

    invoke-static {p0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ldj8;->l:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object p1

    iget-object p1, p1, Ll99;->r0:Ld95;

    invoke-static {p1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1, v1}, La29;->e(Z)V

    :cond_3
    sget-object p1, Llk7;->f:Ltde;

    new-instance v0, Lnv;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lnv;-><init>(Lss5;I)V

    invoke-static {v0, v1}, Lha7;->f0(Lss5;I)Lou5;

    move-result-object p1

    new-instance v0, Lrp2;

    invoke-direct {v0, v3, p0}, Lrp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, p1, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v2, p0}, Lx68;->t(Lss5;Lfo7;)Lwae;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object p1

    iget-object p1, p1, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_9

    iget-wide v6, p1, Lu72;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    const/16 v1, 0xe

    aget-object v4, p1, v1

    invoke-interface {v0, p0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0d;

    invoke-virtual {v4}, Lk0d;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILsd4;)V

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lp38;

    iput-object v1, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lp38;

    invoke-static {v4, v3, v3}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0d;->S(Ln0d;)V

    :cond_5
    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object v0

    iget-object v0, v0, Ll99;->r0:Ld95;

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object v0

    invoke-static {v0, v3}, Li8g;->l(Landroid/view/View;Ld72;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Luic;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln42;

    invoke-static {p1, v3}, Li8g;->l(Landroid/view/View;Ld72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ln42;

    move-result-object p1

    invoke-static {p1, v3}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ll23;

    move-result-object p1

    invoke-virtual {p1}, Ll23;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ldj8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p0, :cond_9

    sget-object p1, Ldj8;->m:[Lqj7;

    invoke-virtual {p0, v1}, Ldj8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
