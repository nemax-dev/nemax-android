.class public final Luk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lve5;

.field public d:Lvj7;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lq4e;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk7;->b:Z

    new-instance v0, Lve5;

    invoke-direct {v0}, Lve5;-><init>()V

    iput-object v0, p0, Luk7;->c:Lve5;

    sget-object v0, Lvj7;->b:Lvj7;

    iput-object v0, p0, Luk7;->d:Lvj7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luk7;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Luk7;->j:Lq4e;

    return-void
.end method


# virtual methods
.method public final a(Lok7;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Luk7;->c(Ljava/lang/String;)V

    iget-object v0, p0, Luk7;->d:Lvj7;

    sget-object v1, Lvj7;->a:Lvj7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvj7;->b:Lvj7;

    :goto_0
    new-instance v0, Ltk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lwk7;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lkk7;

    instance-of v3, p1, Lsf4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Luf4;

    move-object v3, p1

    check-cast v3, Lsf4;

    move-object v8, p1

    check-cast v8, Lkk7;

    invoke-direct {v2, v3, v6, v8}, Luf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Luf4;

    move-object v3, p1

    check-cast v3, Lsf4;

    invoke-direct {v2, v3, v6, v5}, Luf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lkk7;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lwk7;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lwk7;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lzd6;

    if-gtz v3, :cond_4

    new-instance v2, Lwgc;

    invoke-direct {v2, v4, v8}, Lwgc;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lwk7;->a(Ljava/lang/reflect/Constructor;Lok7;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lwk7;->a(Ljava/lang/reflect/Constructor;Lok7;)V

    throw v5

    :cond_6
    new-instance v2, Luf4;

    invoke-direct {v2, p1}, Luf4;-><init>(Lok7;)V

    :goto_1
    iput-object v2, v0, Ltk7;->b:Lkk7;

    iput-object v1, v0, Ltk7;->a:Lvj7;

    iget-object v1, p0, Luk7;->c:Lve5;

    invoke-virtual {v1, p1, v0}, Lve5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk7;

    if-nez v1, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v2, p0, Luk7;->f:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Luk7;->g:Z

    if-eqz v2, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    invoke-virtual {p0, p1}, Luk7;->b(Lok7;)Lvj7;

    move-result-object v2

    iget v3, p0, Luk7;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Luk7;->f:I

    :goto_3
    iget-object v3, v0, Ltk7;->a:Lvj7;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_f

    iget-object v2, p0, Luk7;->c:Lve5;

    iget-object v2, v2, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ltk7;->a:Lvj7;

    iget-object v3, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Luj7;->Companion:Lsj7;

    iget-object v8, v0, Ltk7;->a:Lvj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    sget-object v2, Luj7;->ON_RESUME:Luj7;

    goto :goto_4

    :cond_c
    sget-object v2, Luj7;->ON_START:Luj7;

    goto :goto_4

    :cond_d
    sget-object v2, Luj7;->ON_CREATE:Luj7;

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v2}, Ltk7;->a(Lsk7;Luj7;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Luk7;->b(Lok7;)Lvj7;

    move-result-object v2

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltk7;->a:Lvj7;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {p0}, Luk7;->g()V

    :cond_10
    iget p1, p0, Luk7;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luk7;->f:I

    return-void
.end method

.method public final b(Lok7;)Lvj7;
    .locals 3

    iget-object v0, p0, Luk7;->c:Lve5;

    iget-object v0, v0, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduc;

    iget-object p1, p1, Lduc;->o:Lduc;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lduc;->b:Ljava/lang/Object;

    check-cast p1, Ltk7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltk7;->a:Lvj7;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj7;

    :cond_2
    iget-object p0, p0, Luk7;->d:Lvj7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Luk7;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ltr;->D()Ltr;

    move-result-object p0

    iget-object p0, p0, Ltr;->h:Luh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Luj7;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Luk7;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Luj7;->a()Lvj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk7;->e(Lvj7;)V

    return-void
.end method

.method public final e(Lvj7;)V
    .locals 3

    iget-object v0, p0, Luk7;->d:Lvj7;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lvj7;->b:Lvj7;

    sget-object v2, Lvj7;->a:Lvj7;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luk7;->d:Lvj7;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Luk7;->d:Lvj7;

    iget-boolean p1, p0, Luk7;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Luk7;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Luk7;->g:Z

    invoke-virtual {p0}, Luk7;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luk7;->g:Z

    iget-object p1, p0, Luk7;->d:Lvj7;

    if-ne p1, v2, :cond_4

    new-instance p1, Lve5;

    invoke-direct {p1}, Lve5;-><init>()V

    iput-object p1, p0, Luk7;->c:Lve5;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Luk7;->h:Z

    return-void
.end method

.method public final f(Lok7;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Luk7;->c(Ljava/lang/String;)V

    iget-object p0, p0, Luk7;->c:Lve5;

    invoke-virtual {p0, p1}, Lve5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Luk7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Luk7;->c:Lve5;

    iget v2, v1, Lguc;->o:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lguc;->a:Lduc;

    iget-object v2, v2, Lduc;->b:Ljava/lang/Object;

    check-cast v2, Ltk7;

    iget-object v2, v2, Ltk7;->a:Lvj7;

    iget-object v1, v1, Lguc;->b:Lduc;

    iget-object v1, v1, Lduc;->b:Ljava/lang/Object;

    check-cast v1, Ltk7;

    iget-object v1, v1, Ltk7;->a:Lvj7;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Luk7;->d:Lvj7;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Luk7;->h:Z

    iget-object v0, p0, Luk7;->j:Lq4e;

    iget-object p0, p0, Luk7;->d:Lvj7;

    invoke-virtual {v0, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Luk7;->h:Z

    iget-object v1, p0, Luk7;->d:Lvj7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, Luk7;->c:Lve5;

    new-instance v6, Lcuc;

    iget-object v7, v1, Lguc;->b:Lduc;

    iget-object v8, v1, Lguc;->a:Lduc;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcuc;-><init>(Lduc;Lduc;I)V

    iget-object v1, v1, Lguc;->c:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcuc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Luk7;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lcuc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    :goto_1
    iget-object v8, v1, Ltk7;->a:Lvj7;

    iget-object v9, p0, Luk7;->d:Lvj7;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v8, p0, Luk7;->h:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Luk7;->c:Lve5;

    iget-object v8, v8, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Luj7;->Companion:Lsj7;

    iget-object v9, v1, Ltk7;->a:Lvj7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    sget-object v8, Luj7;->ON_PAUSE:Luj7;

    goto :goto_2

    :cond_5
    sget-object v8, Luj7;->ON_STOP:Luj7;

    goto :goto_2

    :cond_6
    sget-object v8, Luj7;->ON_DESTROY:Luj7;

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Luj7;->a()Lvj7;

    move-result-object v9

    iget-object v10, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v8}, Ltk7;->a(Lsk7;Luj7;)V

    iget-object v8, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltk7;->a:Lvj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Luk7;->c:Lve5;

    iget-object v1, v1, Lguc;->b:Lduc;

    iget-boolean v6, p0, Luk7;->h:Z

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, p0, Luk7;->d:Lvj7;

    iget-object v1, v1, Lduc;->b:Ljava/lang/Object;

    check-cast v1, Ltk7;

    iget-object v1, v1, Ltk7;->a:Lvj7;

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Luk7;->c:Lve5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leuc;

    invoke-direct {v6, v1}, Leuc;-><init>(Lguc;)V

    iget-object v1, v1, Lguc;->c:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, Leuc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luk7;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v6}, Leuc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    :goto_3
    iget-object v8, v1, Ltk7;->a:Lvj7;

    iget-object v9, p0, Luk7;->d:Lvj7;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_9

    iget-boolean v8, p0, Luk7;->h:Z

    if-nez v8, :cond_9

    iget-object v8, p0, Luk7;->c:Lve5;

    iget-object v8, v8, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Ltk7;->a:Lvj7;

    iget-object v9, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Luj7;->Companion:Lsj7;

    iget-object v9, v1, Ltk7;->a:Lvj7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    move-object v8, v2

    goto :goto_4

    :cond_a
    sget-object v8, Luj7;->ON_RESUME:Luj7;

    goto :goto_4

    :cond_b
    sget-object v8, Luj7;->ON_START:Luj7;

    goto :goto_4

    :cond_c
    sget-object v8, Luj7;->ON_CREATE:Luj7;

    :goto_4
    if-eqz v8, :cond_d

    invoke-virtual {v1, v0, v8}, Ltk7;->a(Lsk7;Luj7;)V

    iget-object v8, p0, Luk7;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltk7;->a:Lvj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
