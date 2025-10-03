.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcua;)V
    .locals 1

    iget-object p0, p0, Ly66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0, p1}, Ly66;->a(Lcua;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcua;Lnta;Lyta;)V
    .locals 1

    iget-object p0, p0, Ly66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0, p1, p2, p3}, Ly66;->b(Lcua;Lnta;Lyta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcua;Lnta;Lyta;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Ly66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly66;->c(Lcua;Lnta;Lyta;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcua;Lnta;Lyta;)V
    .locals 1

    iget-object p0, p0, Ly66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0, p1, p2, p3}, Ly66;->d(Lcua;Lnta;Lyta;)V

    goto :goto_0

    :cond_0
    return-void
.end method
