.class public final Lqw5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final X:Lbd6;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lbw5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqw5;->c:I

    sget-object v0, Lvzg;->a:Llx9;

    .line 4
    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    .line 5
    iput-object v0, p0, Lqw5;->X:Lbd6;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lqw5;->o:I

    return-void
.end method

.method public constructor <init>(Lt98;Lxp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqw5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    .line 2
    iput-object p2, p0, Lqw5;->X:Lbd6;

    .line 3
    iput p3, p0, Lqw5;->o:I

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 3

    iget v0, p0, Lqw5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqw5;->X:Lbd6;

    check-cast v0, Lxp9;

    iget-object v1, p0, Lq0;->b:Lbw5;

    instance-of v2, v1, Lwqe;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lwqe;

    invoke-interface {v1}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Ln55;->a(Lgoe;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Ln55;->a(Lgoe;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ltw5;

    invoke-direct {v0, p1, p0}, Ltw5;-><init>(Lgoe;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lgoe;->d(Lioe;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lrw5;

    iget p0, p0, Lqw5;->o:I

    invoke-direct {v2, p1, v0, p0}, Lrw5;-><init>(Lgoe;Lxp9;I)V

    invoke-virtual {v1, v2}, Lbw5;->c(Llx5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lpw5;

    iget-object v1, p0, Lqw5;->X:Lbd6;

    check-cast v1, Llx9;

    iget v2, p0, Lqw5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lpw5;-><init>(Lgoe;Llx9;I)V

    iget-object p0, p0, Lq0;->b:Lbw5;

    invoke-virtual {p0, v0}, Lbw5;->c(Llx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
