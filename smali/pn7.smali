.class public final Lpn7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lrn7;


# direct methods
.method public constructor <init>(Lrn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpn7;->X:Lrn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpn7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpn7;

    iget-object p0, p0, Lpn7;->X:Lrn7;

    invoke-direct {p1, p0, p2}, Lpn7;-><init>(Lrn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lpn7;->X:Lrn7;

    iget-object p0, p0, Lrn7;->h:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo3;

    iget-object p1, p0, Ljo3;->f:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->d:Lvxc;

    invoke-virtual {p1}, Lvxc;->j()Llu3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM contact_title"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    iget-object p1, p1, Llu3;->a:Lxxc;

    invoke-virtual {p1}, Lxxc;->b()V

    invoke-virtual {p1, v1}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {p1, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactController contacts.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " titlesCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {p1, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Ljo3;->f:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    check-cast p1, Ld74;

    invoke-virtual {p1}, Ld74;->a()V

    iget-object p1, p0, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lp53;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Ljo3;->f:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    check-cast p1, Ld74;

    invoke-virtual {p1}, Ld74;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Ljo3;->f:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    invoke-virtual {p0}, Ld74;->b()V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ljo3;->f:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    invoke-virtual {p0}, Ld74;->b()V

    throw p1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    throw p0
.end method
