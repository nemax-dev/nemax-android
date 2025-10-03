.class public final Lpk7;
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

    iput-object p1, p0, Lpk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqke;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpk7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpk7;

    iget-object p0, p0, Lpk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p0, p2}, Lpk7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk7;->X:Ljava/lang/Object;

    check-cast p1, Lqke;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    iget-object p0, p0, Lpk7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget v1, p1, Lqke;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-static {v0}, Lve2;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    iget p1, p1, Lqke;->c:I

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
