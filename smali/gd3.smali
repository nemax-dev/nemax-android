.class public final Lgd3;
.super Lp5a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgd3;->a:I

    iput-object p2, p0, Lgd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 4

    iget v0, p0, Lgd3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lvzg;->b:Le3h;

    new-instance v0, Ls6;

    invoke-direct {v0, v2, p0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be called on the main thread but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr7g;

    invoke-direct {v0, p0, p1}, Lr7g;-><init>(Landroid/view/View;Lu8a;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    new-instance v0, Lqa8;

    invoke-direct {v0, p1, v2}, Lqa8;-><init>(Lu8a;I)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Liw5;

    new-instance v0, Lf7a;

    invoke-direct {v0, p1}, Lf7a;-><init>(Lu8a;)V

    invoke-virtual {p0, v0}, Lbw5;->e(Lgoe;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    invoke-static {p1}, Ls45;->a(Lu8a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Le7a;

    invoke-direct {v0, p1, p0}, Le7a;-><init>(Lu8a;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-boolean p0, v0, Le7a;->o:Z

    if-nez p0, :cond_5

    :cond_2
    iget-boolean p0, v0, Le7a;->c:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v0, Le7a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Le7a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->s(Ljava/lang/Object;)V

    iget-boolean p0, v0, Le7a;->c:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p0, v0, Le7a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Le7a;->c:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Le7a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object p1, v0, Le7a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object p1, v0, Le7a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lb7a;

    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lb7a;-><init>(Lu8a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-boolean p1, v0, Lb7a;->o:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v2, v0, Lb7a;->X:Z

    if-nez v2, :cond_8

    aget-object v2, p0, v1

    if-nez v2, :cond_7

    iget-object p0, v0, Lb7a;->a:Lu8a;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lb7a;->a:Lu8a;

    invoke-interface {v3, v2}, Lu8a;->s(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lb7a;->X:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lb7a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    :try_start_4
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Ltd6;

    iget-object p0, p0, Ltd6;->a:Ljava/lang/Object;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_a

    sget-object v0, Laa5;->a:Lz95;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-static {v0}, Laa5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    return-void

    :pswitch_5
    :try_start_5
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Lwqe;

    invoke-interface {p0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The supplier returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lk8a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0, p1}, Lk8a;->a(Lu8a;)V

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :goto_6
    return-void

    :pswitch_6
    new-instance v0, Lc6a;

    invoke-direct {v0, p1}, Lc6a;-><init>(Lu8a;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    :try_start_6
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Ln7a;

    invoke-interface {p0, v0}, Ln7a;->e(Lc6a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lc6a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Lq98;

    new-instance v0, Lqa8;

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lu8a;I)V

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    check-cast p0, Lqc3;

    new-instance v0, Ld7a;

    invoke-direct {v0, p1}, Ld7a;-><init>(Lu8a;)V

    invoke-virtual {p0, v0}, Lqc3;->h(Lad3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
