.class public final Lmh8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmh8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmh8;

    iget-object p0, p0, Lmh8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lmh8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh8;->X:Ljava/lang/Object;

    check-cast p1, Lmf6;

    instance-of v0, p1, Ljf6;

    const/4 v1, 0x2

    iget-object p0, p0, Lmh8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lk75;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lbh6;

    move-result-object p0

    invoke-static {p0, v1}, Lbh6;->r(Lbh6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Llf6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lbh6;

    move-result-object p0

    check-cast p1, Llf6;

    iget-object p1, p1, Llf6;->a:Lghd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lghd;->a:Lux7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh6;->u(Lux7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkf6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lbh6;

    move-result-object p0

    check-cast p1, Lkf6;

    iget-object p1, p1, Lkf6;->a:Ldf6;

    iget-object v0, p0, Lbh6;->A0:Ltde;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectAlbum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bh6"

    invoke-static {v3, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbh6;->I0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    const-string v3, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v2, v3}, Lyc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    invoke-static {v2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lbh6;->G0:Lwae;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lbh6;->H0:Lwae;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v4, p0, Lbh6;->y0:Ltde;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh6;->v0:Ltde;

    sget-object v4, Lx45;->a:Lx45;

    invoke-virtual {v0, v3, v4}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh6;->o:Lrj;

    new-instance v4, Lwg6;

    invoke-direct {v4, v2, p0, p1, v3}, Lwg6;-><init>(Ldf6;Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lbh6;->H0:Lwae;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
