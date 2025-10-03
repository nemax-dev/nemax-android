.class public final Lh26;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lh26;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh26;

    iget-object p0, p0, Lh26;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, p0}, Lh26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lh26;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh26;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lh26;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Luic;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    check-cast v0, Ld26;

    new-instance v1, Lne;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lbt7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
