.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:Lc45;


# direct methods
.method public synthetic constructor <init>(Lc45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv2;->a:Lc45;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 9

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lkv2;->a:Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, v1, Lone/me/chats/list/ChatsListWidget;->G0:Lqod;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    iget-object p1, v1, Lone/me/chats/list/ChatsListWidget;->c:Ler;

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {p1, v1}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x4

    aget-object v0, v6, p1

    invoke-virtual {p0, v1, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljf7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v8

    new-instance v0, Lc03;

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lc03;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    sget-object p3, Li14;->b:Li14;

    invoke-static {v8, p2, p3, v0, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p2

    aget-object p1, v6, p1

    invoke-virtual {p0, v1, p1, p2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
