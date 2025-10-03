.class public final Lfq2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lss5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lss5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lfq2;->Y:Lss5;

    iput-object p3, p0, Lfq2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La95;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfq2;

    iget-object v1, p0, Lfq2;->Y:Lss5;

    iget-object p0, p0, Lfq2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lfq2;-><init>(Lss5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq2;->X:Ljava/lang/Object;

    check-cast p1, La95;

    invoke-virtual {p1}, La95;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lxmf;

    iget-object p0, p0, Lfq2;->Z:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
