.class public final Lup2;
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

    iput-object p2, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lup2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lup2;

    iget-object p0, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lup2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lup2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lup2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Luic;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ln42;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_msg_controller"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v0}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk0d;->S(Ln0d;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    invoke-virtual {p0}, Ll23;->a()V

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
