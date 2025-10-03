.class public final Le6f;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V
    .locals 0

    iput-object p2, p0, Le6f;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6f;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le6f;

    iget-object p0, p0, Le6f;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0, p2, p0}, Le6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    iput-object p1, v0, Le6f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le6f;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Le6f;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:Lxrg;

    invoke-virtual {p0, p1}, Lbt7;->E(Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
