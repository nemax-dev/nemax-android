.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onAttendee(Lqr1;)V
    .locals 1

    iget-object p0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0, p1}, Lgs1;->onAttendee(Lqr1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFeedback(Lrr1;)V
    .locals 1

    iget-object p0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0, p1}, Lgs1;->onFeedback(Lrr1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHandUp(Lsr1;)V
    .locals 1

    iget-object p0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0, p1}, Lgs1;->onHandUp(Lsr1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 1

    iget-object p0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0, p1}, Lgs1;->onMeInWaitingRoomChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPromotionUpdated(Ltr1;)V
    .locals 1

    iget-object p0, p0, Locg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-interface {v0, p1}, Lgs1;->onPromotionUpdated(Ltr1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
