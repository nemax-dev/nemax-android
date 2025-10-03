.class public final Lzc7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lzc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzc7;

    iget-object p0, p0, Lzc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lzc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lzc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc7;->X:Ljava/lang/Object;

    check-cast p1, Lz14;

    iget-object p0, p0, Lzc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lvl7;

    iget-object v1, p1, Lz14;->a:Lyga;

    iget v2, p1, Lz14;->b:I

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Ler;

    sget-object v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, v1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lrb7;

    if-nez v3, :cond_0

    new-instance v3, Lrb7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4b;

    iget-object v5, v1, Lyga;->a:Ljava/lang/String;

    iget v6, v1, Lyga;->b:I

    invoke-direct {v3, v4, v5, v6, v2}, Lrb7;-><init>(Ls4b;Ljava/lang/String;II)V

    iput-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lrb7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object v2

    iget-object v2, v2, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lyga;->a:Ljava/lang/String;

    iget v5, v1, Lyga;->b:I

    invoke-virtual {v3, v5, v4}, Lrb7;->b(ILjava/lang/String;)V

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lrb7;

    if-eqz v3, :cond_1

    iput v2, v3, Lrb7;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object v2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4b;

    iget-object v3, v1, Lyga;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls4b;->e(Ljava/lang/String;)Lj5b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls4b;->m(Lj5b;)Z

    move-result v4

    if-nez v4, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ls4b;->d(Lj5b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iput v0, v2, Lnd7;->D0:I

    iget-object p1, p1, Lz14;->c:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvla;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lvla;->setCountry(Lyga;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
