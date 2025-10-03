.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcub;


# direct methods
.method public synthetic constructor <init>(Lcub;I)V
    .locals 0

    iput p2, p0, Llw1;->a:I

    iput-object p1, p0, Llw1;->b:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llw1;->a:I

    iget-object p0, p0, Llw1;->b:Lcub;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget v0, v0, Lqw1;->R0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast p0, Lpm4;

    iget-object p0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqw1;->E(I)V

    iget-object p0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast p0, Lpm4;

    iget-object p0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p0}, Lpw1;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcub;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcub;->c:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object v0, v0, Lqw1;->c:Lijd;

    new-instance v1, Llw1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llw1;-><init>(Lcub;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
