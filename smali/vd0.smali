.class public final Lvd0;
.super Lwf7;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final b:Lg12;

.field public c:Lyq4;

.field public final synthetic o:Lxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lvd0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvd0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxd0;Lg12;)V
    .locals 0

    iput-object p1, p0, Lvd0;->o:Lxd0;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lvd0;->b:Lg12;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lvd0;->b:Lg12;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkd3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkd3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lg12;->y(Ljava/lang/Object;Lcd6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lg12;->n(Ljava/lang/Object;)V

    sget-object p1, Lvd0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwd0;->a()V

    return-void

    :cond_0
    sget-object p1, Lxd0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lvd0;->o:Lxd0;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lxd0;->a:[Lxk4;

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lxk4;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
