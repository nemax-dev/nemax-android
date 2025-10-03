.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;
.implements Lvt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx1;


# direct methods
.method public synthetic constructor <init>(Ljx1;I)V
    .locals 0

    iput p2, p0, Lhx1;->a:I

    iput-object p1, p0, Lhx1;->b:Ljx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwt7;
    .locals 8

    iget v0, p0, Lhx1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Ljx1;->f:J

    iget-object p0, p0, Lhx1;->b:Ljx1;

    iget-object v4, p0, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Ljx1;->a:Lew1;

    new-instance p1, Ldq0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lgx1;

    invoke-direct {v0, p1}, Lgx1;-><init>(Ldq0;)V

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    new-instance p1, Law1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lew1;->c:Lijd;

    iget-object v3, v0, Lgx1;->b:Lss1;

    iget-object v0, v3, Lss1;->b:Lrs1;

    invoke-virtual {v0, p1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lha2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhx1;->b:Ljx1;

    iget-object p0, p0, Ljx1;->a:Lew1;

    iget-object p0, p0, Lew1;->h:Lay5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljr5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lhx1;

    const/4 v0, 0x0

    iget-object p0, p0, Lhx1;->b:Ljx1;

    invoke-direct {p1, p0, v0}, Lhx1;-><init>(Ljx1;I)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhx1;->b:Ljx1;

    iget-object p0, p0, Ljx1;->a:Lew1;

    iget-object p0, p0, Lew1;->h:Lay5;

    iget-object p1, p0, Lay5;->a:Lew1;

    iget-object p1, p1, Lew1;->e:Lly1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lew1;->t(Lly1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Li37;->c:Li37;

    goto :goto_0

    :cond_0
    new-instance p1, Lyi4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lyi4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhx1;->b:Ljx1;

    iget-object v0, p0, Ljx1;->e:Luyd;

    iget-object v0, v0, Luyd;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lly1;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lew1;->t(Lly1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljx1;->a:Lew1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lew1;->r(Z)V

    invoke-virtual {p1, v1}, Lps1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lps1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method
