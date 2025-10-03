.class public final Lg26;
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

    iput-object p2, p0, Lg26;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg26;

    iget-object p0, p0, Lg26;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, p0}, Lg26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lg26;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lg26;->X:Ljava/lang/Object;

    check-cast p0, Lot9;

    instance-of p1, p0, Lcb4;

    if-eqz p1, :cond_0

    sget-object p1, Lq06;->c:Lq06;

    check-cast p0, Lcb4;

    invoke-virtual {p1, p0}, Lx2;->H0(Lcb4;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
