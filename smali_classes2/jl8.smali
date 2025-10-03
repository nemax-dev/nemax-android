.class public final Ljl8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ljl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljl8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljl8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljl8;

    iget-object p0, p0, Ljl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Ljl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ljl8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Luic;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ljl8;->X:Ljava/lang/Object;

    check-cast p0, Lpw3;

    instance-of p1, p0, Lmw3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Lusa;

    move-result-object p1

    check-cast p0, Lmw3;

    iget-object p0, p0, Lmw3;->a:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v4}, Lk0d;->R(Z)V

    new-instance v6, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lff6;

    move-result-object p0

    invoke-direct {v6, v1, p0, v3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lff6;Lsd4;)V

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v5, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lk0d;->S(Ln0d;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lnw3;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Low3;

    if-eqz p0, :cond_4

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    iget-object p1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v4}, Lk0d;->R(Z)V

    new-instance v6, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {v6, v1, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lsd4;)V

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v5, v0}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lk0d;->S(Ln0d;)V

    :cond_3
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
