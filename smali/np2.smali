.class public final Lnp2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lnp2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwpe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnp2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnp2;

    iget-object p0, p0, Lnp2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lnp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lnp2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ll23;

    move-result-object v0

    invoke-virtual {v0}, Ll23;->b()Ley3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ll23;

    move-result-object v0

    iget-object v1, v0, Ll23;->a:Lk0d;

    invoke-virtual {v0}, Ll23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SuggestionsWidgetTag"

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lk0d;->R(Z)V

    new-instance v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v6, p1, v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v5, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0d;->S(Ln0d;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Ley3;->getChildRouter(Landroid/view/ViewGroup;)Lk0d;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Lk0d;->e:I

    invoke-virtual {p0, v3}, Lk0d;->R(Z)V

    invoke-virtual {p0}, Lk0d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, p1, v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lsd4;)V

    invoke-static {v0, v4, v4}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0d;->S(Ln0d;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
