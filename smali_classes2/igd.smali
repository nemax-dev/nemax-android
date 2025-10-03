.class public final Ligd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p2, p0, Ligd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ligd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ligd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ligd;

    iget-object p0, p0, Ligd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {v0, p2, p0}, Ligd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    iput-object p1, v0, Ligd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ligd;->X:Ljava/lang/Object;

    check-cast p1, Ltfd;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    iget-object p0, p0, Ligd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Ldgb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldgb;->j(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
