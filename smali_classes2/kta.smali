.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic a:Llta;


# direct methods
.method public constructor <init>(Llta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Llta;

    return-void
.end method


# virtual methods
.method public final c(Lm74;Lu74;Z)V
    .locals 1

    iget-object p0, p0, Lkta;->a:Llta;

    iget-object v0, p0, Llta;->a:Lbe5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfef;->c(Lm74;Lu74;Z)V

    :cond_1
    iget-object p0, p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    invoke-interface {v0, p1, p2, p3}, Lfef;->c(Lm74;Lu74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lm74;Lu74;ZI)V
    .locals 1

    iget-object p0, p0, Lkta;->a:Llta;

    iget-object v0, p0, Llta;->a:Lbe5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lfef;->d(Lm74;Lu74;ZI)V

    :cond_1
    iget-object p0, p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    invoke-interface {v0, p1, p2, p3, p4}, Lfef;->d(Lm74;Lu74;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lm74;Lu74;Z)V
    .locals 1

    iget-object p0, p0, Lkta;->a:Llta;

    iget-object v0, p0, Llta;->a:Lbe5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfef;->h(Lm74;Lu74;Z)V

    :cond_1
    iget-object p0, p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    invoke-interface {v0, p1, p2, p3}, Lfef;->h(Lm74;Lu74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lm74;Lu74;Z)V
    .locals 1

    iget-object p0, p0, Lkta;->a:Llta;

    iget-object v0, p0, Llta;->a:Lbe5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfef;->i(Lm74;Lu74;Z)V

    :cond_1
    iget-object p0, p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    invoke-interface {v0, p1, p2, p3}, Lfef;->i(Lm74;Lu74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
