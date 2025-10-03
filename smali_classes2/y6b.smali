.class public final Ly6b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly6b;

    iget-object p0, p0, Ly6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Ly6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Ly6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Ler;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
