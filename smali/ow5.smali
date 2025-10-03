.class public final Low5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lkze;

.field public final o:I


# direct methods
.method public constructor <init>(Lbw5;Lkze;II)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    iput-object p2, p0, Low5;->c:Lkze;

    iput p3, p0, Low5;->o:I

    iput p4, p0, Low5;->X:I

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 4

    iget-object v0, p0, Lq0;->b:Lbw5;

    instance-of v1, v0, Lwqe;

    iget-object v2, p0, Low5;->c:Lkze;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lwqe;

    invoke-interface {v0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Ln55;->a(Lgoe;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lkze;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lwqe;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lwqe;

    invoke-interface {p0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Ln55;->a(Lgoe;)V

    return-void

    :cond_1
    new-instance v0, Lx4d;

    invoke-direct {v0, p1, p0}, Lx4d;-><init>(Lgoe;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lgoe;->d(Lioe;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lbw5;

    invoke-virtual {p0, p1}, Lbw5;->e(Lgoe;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lnw5;

    iget v3, p0, Low5;->o:I

    iget p0, p0, Low5;->X:I

    invoke-direct {v1, p1, v2, v3, p0}, Lnw5;-><init>(Lgoe;Lkze;II)V

    invoke-virtual {v0, v1}, Lbw5;->c(Llx5;)V

    return-void
.end method
