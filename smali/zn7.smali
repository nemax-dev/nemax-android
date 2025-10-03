.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo7;


# instance fields
.field public final a:Luec;

.field public final b:Lso7;


# direct methods
.method public constructor <init>(Lso7;Luec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->b:Lso7;

    iput-object p2, p0, Lzn7;->a:Luec;

    return-void
.end method


# virtual methods
.method public onDestroy(Lso7;)V
    .locals 4
    .annotation runtime Lfaa;
        value = .enum Lun7;->ON_DESTROY:Lun7;
    .end annotation

    iget-object p0, p0, Lzn7;->a:Luec;

    iget-object v0, p0, Luec;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Luec;->g(Lso7;)Lzn7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Luec;->n(Lso7;)V

    iget-object p1, p0, Luec;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, p0, Luec;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luec;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lzn7;->b:Lso7;

    invoke-interface {p0}, Lso7;->L()Luo7;

    move-result-object p0

    invoke-virtual {p0, v1}, Luo7;->f(Loo7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Lso7;)V
    .locals 0
    .annotation runtime Lfaa;
        value = .enum Lun7;->ON_START:Lun7;
    .end annotation

    iget-object p0, p0, Lzn7;->a:Luec;

    invoke-virtual {p0, p1}, Luec;->m(Lso7;)V

    return-void
.end method

.method public onStop(Lso7;)V
    .locals 0
    .annotation runtime Lfaa;
        value = .enum Lun7;->ON_STOP:Lun7;
    .end annotation

    iget-object p0, p0, Lzn7;->a:Luec;

    invoke-virtual {p0, p1}, Luec;->n(Lso7;)V

    return-void
.end method
