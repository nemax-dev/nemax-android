.class public final Lll8;
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

    iput-object p2, p0, Lll8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lll8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lll8;

    iget-object p0, p0, Lll8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lll8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lll8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lll8;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lhl8;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lll8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lhl8;

    iget-object v1, p1, Lhl8;->b:Landroid/net/Uri;

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    iget-object p1, p1, Lhl8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x29a

    invoke-virtual {p0, v0, p1}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lgl8;

    if-eqz p0, :cond_1

    sget-object p0, Lfl8;->c:Lfl8;

    check-cast p1, Lgl8;

    iget-object v0, p1, Lgl8;->b:Ljava/lang/String;

    iget-object p1, p1, Lgl8;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfl8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
