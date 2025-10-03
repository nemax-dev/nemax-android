.class public final Leq2;
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

    iput-object p2, p0, Leq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leq2;

    iget-object p0, p0, Leq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Leq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Leq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leq2;->X:Ljava/lang/Object;

    check-cast p1, Lrm9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    iget-object p0, p0, Leq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lrm9;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object v0

    iget v1, p1, Lrm9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lrm9;->b:Ljava/util/List;

    new-instance v2, Lri2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lri2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg01;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lusa;->c(Ljava/lang/String;Ljava/util/List;Lkc6;Lmc6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lusa;

    move-result-object p0

    invoke-virtual {p0}, Lusa;->a()V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
