.class public final Lkl8;
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

    iput-object p2, p0, Lkl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkl8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkl8;

    iget-object p0, p0, Lkl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lkl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lkl8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl8;->X:Ljava/lang/Object;

    check-cast p1, Ltf6;

    instance-of v0, p1, Lpf6;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    iget-object p0, p0, Lkl8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql8;

    check-cast p1, Lpf6;

    iget-object p1, p1, Lpf6;->c:Lux7;

    iget-object v0, p0, Lql8;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lol8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lol8;-><init>(Lql8;Lux7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
