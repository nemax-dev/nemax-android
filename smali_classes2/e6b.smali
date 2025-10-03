.class public final Le6b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 0

    iput-object p2, p0, Le6b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le6b;

    iget-object p0, p0, Le6b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, p0}, Le6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Le6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le6b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Le6b;->Y:Lone/me/startconversation/chat/PickChatMembers;

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->t0:Ler;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
