.class public final Lvyc;
.super Lsu7;
.source "SourceFile"


# instance fields
.field public final l:Lxxc;

.field public final m:Lc78;

.field public final n:Z

.field public final o:Lkxc;

.field public final p:Ln14;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Luyc;

.field public final u:Luyc;


# direct methods
.method public constructor <init>(Lxxc;Lc78;Lkxc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsu7;-><init>()V

    iput-object p1, p0, Lvyc;->l:Lxxc;

    iput-object p2, p0, Lvyc;->m:Lc78;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvyc;->n:Z

    iput-object p3, p0, Lvyc;->o:Lkxc;

    new-instance p2, Ln14;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Ln14;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lvyc;->p:Ln14;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvyc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Luyc;

    invoke-direct {p1, p0, p2}, Luyc;-><init>(Lvyc;I)V

    iput-object p1, p0, Lvyc;->t:Luyc;

    new-instance p1, Luyc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luyc;-><init>(Lvyc;I)V

    iput-object p1, p0, Lvyc;->u:Luyc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lvyc;->m:Lc78;

    iget-object v0, v0, Lc78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lvyc;->n:Z

    iget-object v1, p0, Lvyc;->l:Lxxc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lxxc;->c:Lmjd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxxc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lvyc;->t:Luyc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvyc;->m:Lc78;

    iget-object v0, v0, Lc78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
