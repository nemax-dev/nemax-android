.class public final Ljie;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Ljie;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljie;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljie;

    iget-object p0, p0, Ljie;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, Ljie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Ljie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljie;->X:Ljava/lang/Object;

    check-cast p1, Lske;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    iget-object p0, p0, Ljie;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lusa;

    move-result-object v0

    iget-object v1, p1, Lske;->a:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lske;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lusa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lusa;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
