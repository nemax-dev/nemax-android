.class public final Lef0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public final synthetic Y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lef0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p2, p0, Lef0;->Y:Ljava/util/HashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lef0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lef0;

    iget-object v0, p0, Lef0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object p0, p0, Lef0;->Y:Ljava/util/HashSet;

    invoke-direct {p1, v0, p0, p2}, Lef0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lef0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lvwg;

    move-result-object p1

    invoke-virtual {p1}, Lvwg;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object p0, p0, Lef0;->Y:Ljava/util/HashSet;

    invoke-static {p0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
