.class public final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsbb;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lxuc;

.field public final h:Lkfe;

.field public final i:Lh8h;

.field public final j:Ltge;

.field public final k:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacf;->a:Ljava/lang/String;

    iput-object p3, p0, Lacf;->b:Lsbb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lacf;->d:Landroid/content/Context;

    new-instance p3, Lzbf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lzbf;-><init>(Lacf;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Lacf;->e:Ljava/lang/Object;

    new-instance p3, Lzbf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lzbf;-><init>(Lacf;I)V

    invoke-static {v0, p3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p3

    iput-object p3, p0, Lacf;->f:Ljava/lang/Object;

    new-instance p3, Lxuc;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lxuc;-><init>(I)V

    iput-object p3, p0, Lacf;->g:Lxuc;

    new-instance p3, Lkfe;

    invoke-direct {p3, p1, p2}, Lkfe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lacf;->h:Lkfe;

    new-instance p3, Lh8h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lh8h;->a:Ljava/lang/Object;

    iput-object p2, p3, Lh8h;->b:Ljava/lang/Object;

    new-instance v0, Lee;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p3, Lh8h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacf;->i:Lh8h;

    new-instance p3, Ltge;

    invoke-direct {p3, p2}, Ltge;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lacf;->j:Ltge;

    new-instance p3, Lr1b;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0, p2}, Lr1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lacf;->k:Lr1b;

    return-void
.end method


# virtual methods
.method public final a()Lccf;
    .locals 0

    iget-object p0, p0, Lacf;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lacf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lacf;->g:Lxuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lxuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lxuc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lxuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
