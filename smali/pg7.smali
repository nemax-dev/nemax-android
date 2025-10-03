.class public final Lpg7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg7;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwg7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpg7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpg7;

    iget-object p0, p0, Lpg7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p2}, Lpg7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg7;->X:Ljava/lang/Object;

    check-cast p1, Lwg7;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->y0:[Lqj7;

    iget-object p0, p0, Lpg7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    instance-of v0, v0, Lxyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    sget-object v0, Lvg7;->c:Lvg7;

    iget-object p1, p1, Lot9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object p1

    new-instance v0, Lfb4;

    invoke-direct {v0}, Lfb4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lfb4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    sget-object v2, Lg03;->c:Lg03;

    iget-object p1, p1, Lot9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lg03;->W0(Lg03;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v1, v2}, Lg4a;->r(Ljm;Landroid/net/Uri;Lfqa;Lda;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
