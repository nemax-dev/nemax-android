.class public final Lnd8;
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

    iput-object p2, p0, Lnd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnd8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnd8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnd8;

    iget-object p0, p0, Lnd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lnd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lnd8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd8;->X:Ljava/lang/Object;

    check-cast p1, Lqib;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lnd8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ll23;

    move-result-object p1

    iget-object v1, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "permissions_widget"

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v4}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0d;->S(Ln0d;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ll23;

    move-result-object p1

    iget-object v1, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media_gallery_widget"

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v0}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v4, p1, v3, v5, v3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lff6;ILsd4;)V

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0d;->S(Ln0d;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lusa;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
