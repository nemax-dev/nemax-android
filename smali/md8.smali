.class public final Lmd8;
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

    iput-object p2, p0, Lmd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmd8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmd8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmd8;

    iget-object p0, p0, Lmd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lmd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lmd8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Luic;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd8;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x8

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object p0, p0, p1

    invoke-interface {v1, v0, p0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "partial_media_access_widget"

    invoke-static {p0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0d;->R(Z)V

    new-instance v3, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2, p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILsd4;)V

    new-instance v2, Ln0d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v2, v1}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lk0d;->S(Ln0d;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    aget-object p0, p0, p1

    invoke-interface {v1, v0, p0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    invoke-virtual {p0}, Ll23;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
