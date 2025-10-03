.class public final Liw5;
.super Lbw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lbd6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbd6;I)V
    .locals 0

    iput p3, p0, Liw5;->b:I

    iput-object p1, p0, Liw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Liw5;->o:Lbd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 2

    iget v0, p0, Liw5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Liw5;->o:Lbd6;

    check-cast v0, Lkze;

    iget-object p0, p0, Liw5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkze;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lwqe;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lwqe;

    invoke-interface {p0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Ln55;->a(Lgoe;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx4d;

    invoke-direct {v0, p1, p0}, Lx4d;-><init>(Lgoe;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lgoe;->d(Lioe;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lbw5;

    invoke-virtual {p0, p1}, Lbw5;->e(Lgoe;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liw5;->c:Ljava/lang/Object;

    check-cast v0, Lt98;

    new-instance v1, Lhw5;

    iget-object p0, p0, Liw5;->o:Lbd6;

    check-cast p0, Lche;

    invoke-direct {v1, p1, p0}, Lhw5;-><init>(Lgoe;Lche;)V

    invoke-virtual {v0, v1}, Lbw5;->c(Llx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
