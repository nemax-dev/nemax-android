.class public final Lace;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lace;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lace;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lace;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lace;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lace;

    iget-object p0, p0, Lace;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lace;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lace;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->X:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object p0, p0, Lace;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lxrg;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lel6;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lxrg;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->D0:Ljh0;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lxrg;

    sget-object v5, Lx45;->a:Lx45;

    invoke-virtual {v4, v5}, Lbt7;->E(Ljava/util/List;)V

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lel6;

    invoke-virtual {v6, v5}, Lbt7;->E(Ljava/util/List;)V

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->y0:Ljh0;

    invoke-virtual {v7, v5}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object v8

    iget-object v8, v8, Lnce;->v0:Lov3;

    iget-object v8, v8, Lov3;->i:Lajc;

    iget-object v8, v8, Lajc;->a:Lmde;

    invoke-interface {v8}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljq3;

    invoke-virtual {v8}, Ljq3;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->X:Ler;

    sget-object v9, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3b;

    sget-object v9, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ltu3;

    sget v10, Lj1d;->a:I

    sget v10, Ltfa;->a:I

    if-eqz v8, :cond_0

    sget v10, Ltfa;->o:I

    goto :goto_0

    :cond_0
    sget v10, Ltfa;->n:I

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget v8, Ltfa;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-direct {v9, v10, v8}, Ltu3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbt7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lbt7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v8, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Ljq3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ljq3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ljq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lbt7;->E(Ljava/util/List;)V

    return-object v8

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4, p1}, Lbt7;->E(Ljava/util/List;)V

    invoke-static {}, Lw5h;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->u0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq3;

    iget-object p1, p1, Ljq3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->u0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq3;

    iget-object p1, p1, Ljq3;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->r0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lbt7;->E(Ljava/util/List;)V

    return-object v8
.end method
