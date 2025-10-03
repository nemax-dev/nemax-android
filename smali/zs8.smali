.class public final Lzs8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lzs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzs8;

    iget-object p0, p0, Lzs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, p0}, Lzs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lzs8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzs8;->X:Ljava/lang/Object;

    check-cast p1, Lxs8;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    iget-object p0, p0, Lzs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lrm0;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lts8;->a:Lts8;

    invoke-virtual {p0, p1}, Lgs8;->setSelected(Lws8;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
