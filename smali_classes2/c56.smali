.class public final Lc56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lb56;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lc56;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lb56;

    invoke-direct {v0, p0}, Lb56;-><init>(Lc56;)V

    iput-object v0, p0, Lc56;->b:Lb56;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc56;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lc56;Ljava/lang/String;Lkc6;)Lz46;
    .locals 1

    sget-object v0, Lx45;->a:Lx45;

    invoke-virtual {p0, p1, v0, p2}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;
    .locals 7

    new-instance v0, Lz46;

    new-instance v1, Lhk3;

    const/4 v6, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lz46;-><init>(Ljava/lang/String;Lhk3;)V

    iget-object p0, v4, Lc56;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lz46;->b:La56;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
