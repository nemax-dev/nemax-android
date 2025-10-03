.class public final Lz98;
.super Lp5a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbd6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbd6;I)V
    .locals 0

    iput p3, p0, Lz98;->a:I

    iput-object p1, p0, Lz98;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz98;->b:Lbd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    iget v0, p0, Lz98;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly98;

    iget-object v1, p0, Lz98;->b:Lbd6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ly98;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lz98;->b:Lbd6;

    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lk8a;
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

    invoke-static {p1}, Ls45;->a(Lu8a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li8a;

    invoke-direct {v0, p1, p0}, Li8a;-><init>(Lu8a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    invoke-virtual {v0}, Li8a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lk8a;->a(Lu8a;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz98;->c:Ljava/lang/Object;

    check-cast v0, Lp5a;

    instance-of v1, v0, Lwqe;

    iget-object p0, p0, Lz98;->b:Lbd6;

    if-eqz v1, :cond_4

    check-cast v0, Lwqe;

    :try_start_2
    invoke-interface {v0}, Lwqe;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le3e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Ls45;->a(Lu8a;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lqa8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lu8a;I)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lb6a;

    invoke-direct {v1, p1, p0}, Lb6a;-><init>(Lu8a;Lbd6;)V

    invoke-virtual {v0, v1}, Lp5a;->a(Lu8a;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Ly98;

    iget-object v1, p0, Lz98;->b:Lbd6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ly98;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
