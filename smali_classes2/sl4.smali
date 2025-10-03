.class public final Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxec;

.field public volatile b:Ldb8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lxa8;

.field public final e:Lrl4;


# direct methods
.method public constructor <init>(Lxec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl4;->a:Lxec;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsl4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lxa8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lxa8;-><init>(ILv1b;Z)V

    iput-object p1, p0, Lsl4;->d:Lxa8;

    new-instance p1, Lrl4;

    invoke-direct {p1, p0}, Lrl4;-><init>(Lsl4;)V

    iput-object p1, p0, Lsl4;->e:Lrl4;

    return-void
.end method


# virtual methods
.method public final a(Lwa8;)V
    .locals 2

    iget-object v0, p0, Lsl4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsl4;->d:Lxa8;

    invoke-interface {p1, p0}, Lwa8;->q(Lxa8;)V

    return-void
.end method

.method public final b(Lwa8;)V
    .locals 0

    iget-object p0, p0, Lsl4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
