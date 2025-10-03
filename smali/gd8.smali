.class public final Lgd8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lgd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgd8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgd8;

    iget-object p0, p0, Lgd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lgd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lgd8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lvl7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lgd8;->X:Ljava/lang/Object;

    check-cast p0, Lb2c;

    instance-of p1, p0, Ly1c;

    if-eqz p1, :cond_0

    check-cast p0, Ly1c;

    iget-object p1, p0, Ly1c;->a:Lox7;

    iget p0, p0, Ly1c;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, p0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lox7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, La2c;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance p1, Ljug;

    invoke-direct {p1, v0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lh3b;->h(Ljug;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lz1c;

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance v3, Ljug;

    invoke-direct {v3, v0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh3b;->h:[Ljava/lang/String;

    sget v7, Lhcc;->permissions_audio_for_video_request:I

    sget v6, Lxna;->a:I

    sget v8, Lxna;->g:I

    invoke-static {v3, v4}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result p1

    const/16 v5, 0xab

    if-eqz p1, :cond_2

    invoke-virtual/range {v3 .. v8}, Ljug;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
