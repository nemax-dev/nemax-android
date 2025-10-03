.class public final synthetic Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lay5;JI)V
    .locals 0

    iput p4, p0, Lxx5;->a:I

    iput-object p1, p0, Lxx5;->b:Lay5;

    iput-wide p2, p0, Lxx5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lxx5;->c:J

    iget-object p0, p0, Lxx5;->b:Lay5;

    iget-wide v2, p0, Lay5;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lay5;->m:Z

    iget-object v1, p0, Lay5;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lay5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, p0, Lay5;->s:Lps1;

    if-eqz v1, :cond_1

    new-instance v3, Lby5;

    invoke-direct {v3, v0}, Lby5;-><init>(Z)V

    invoke-virtual {v1, v3}, Lps1;->b(Ljava/lang/Object;)Z

    iput-object v2, p0, Lay5;->s:Lps1;

    :cond_1
    return-void

    :pswitch_0
    iget-wide v0, p0, Lxx5;->c:J

    iget-object p0, p0, Lxx5;->b:Lay5;

    iget-wide v2, p0, Lay5;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lay5;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lxx5;->b:Lay5;

    iget-object v1, v0, Lay5;->b:Lijd;

    new-instance v2, Lxx5;

    const/4 v3, 0x2

    iget-wide v4, p0, Lxx5;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Lxx5;-><init>(Lay5;JI)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxx5;->b:Lay5;

    iget-object v1, v0, Lay5;->b:Lijd;

    new-instance v2, Lxx5;

    const/4 v3, 0x3

    iget-wide v4, p0, Lxx5;->c:J

    invoke-direct {v2, v0, v4, v5, v3}, Lxx5;-><init>(Lay5;JI)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
