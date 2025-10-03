.class public final Lnk7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrke;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnk7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnk7;

    iget-object p0, p0, Lnk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p0, p2}, Lnk7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk7;->X:Ljava/lang/Object;

    check-cast p1, Lrke;

    iget-object p0, p0, Lnk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Llv2;

    iget-object v1, p1, Lrke;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lthe;

    iget-object p1, p1, Lrke;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbt7;->E(Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
