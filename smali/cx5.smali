.class public final Lcx5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lbd6;


# direct methods
.method public constructor <init>(Lbw5;Lkze;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcx5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    .line 4
    iput-object p2, p0, Lcx5;->o:Lbd6;

    return-void
.end method

.method public constructor <init>(Ldw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    .line 2
    sget-object p1, Lmr;->a:Lmr;

    iput-object p1, p0, Lcx5;->o:Lbd6;

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 4

    iget v0, p0, Lcx5;->c:I

    iget-object v1, p0, Lq0;->b:Lbw5;

    iget-object p0, p0, Lcx5;->o:Lbd6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lmr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Laa5;->a:Lz95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lox5;

    invoke-direct {v0, p1}, Lcl4;-><init>(Lgoe;)V

    iput-object p0, v0, Lcl4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbw5;->c(Llx5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lujd;

    invoke-direct {v0, p1}, Lujd;-><init>(Lgoe;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v2, Lvmf;

    invoke-direct {v2}, Lvmf;-><init>()V

    new-instance v3, Lrjd;

    invoke-direct {v3, v2}, Lrjd;-><init>(Lvmf;)V

    :try_start_1
    check-cast p0, Lkze;

    invoke-virtual {p0, v3}, Lkze;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lax5;

    invoke-direct {v2, v1}, Lax5;-><init>(Lc0c;)V

    new-instance v1, Lbx5;

    invoke-direct {v1, v0, v3, v2}, Lbx5;-><init>(Lujd;Lrjd;Lax5;)V

    iput-object v1, v2, Lax5;->o:Lbx5;

    invoke-interface {p1, v1}, Lgoe;->d(Lioe;)V

    check-cast p0, Lbw5;

    invoke-virtual {p0, v2}, Lbw5;->e(Lgoe;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax5;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
