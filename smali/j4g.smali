.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lj4g;->a:I

    iput-object p1, p0, Lj4g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lj4g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbq6;->Y:Lbq6;

    invoke-static {p1, v0}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    iget-object p0, p0, Lj4g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    iget-object p0, p0, Ly3g;->b:Ljzf;

    check-cast p0, Lt2g;

    iget-object p1, p0, Lt2g;->M0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizf;

    iget-boolean v0, p1, Lizf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2g;->A0:Lxn7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxn7;->c:Lj02;

    iget-object v1, v0, Lj02;->A0:Lrvc;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lizf;->b:Z

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lrvc;->k(Z)Lwt7;

    :cond_2
    iget-object v0, p0, Lt2g;->L0:Ltde;

    :cond_3
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lizf;

    iget-boolean v1, p1, Lizf;->b:Z

    xor-int/2addr v1, v2

    iget-boolean p1, p1, Lizf;->a:Z

    new-instance v3, Lizf;

    invoke-direct {v3, p1, v1}, Lizf;-><init>(ZZ)V

    invoke-virtual {v0, p0, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lbq6;->Y:Lbq6;

    invoke-static {p1, v0}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    iget-object p0, p0, Lj4g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    iget-object p0, p0, Ly3g;->b:Ljzf;

    check-cast p0, Lt2g;

    iget-object p1, p0, Lt2g;->N0:Lpoc;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lt2g;->N0:Lpoc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Lt2g;->N0:Lpoc;

    const/4 v0, 0x3

    if-eqz p1, :cond_a

    iget-object v3, p1, Lpoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lpoc;->b:Lnoc;

    const-string v4, "Called pause() from invalid state: "

    iget-object v5, v3, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lnoc;->n:Lra0;

    invoke-static {p1, v6}, Lnoc;->p(Lpoc;Lra0;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Lnoc;->m:Lra0;

    invoke-static {p1, v6}, Lnoc;->p(Lpoc;Lra0;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object p1, p1, Lpoc;->o:Ldn5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lnoc;->j:Lmoc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lmoc;->Y:Lmoc;

    invoke-virtual {v3, p1}, Lnoc;->B(Lmoc;)V

    iget-object p1, v3, Lnoc;->m:Lra0;

    iget-object v4, v3, Lnoc;->e:Lijd;

    new-instance v6, Ldoc;

    invoke-direct {v6, v3, p1, v2}, Ldoc;-><init>(Lnoc;Lra0;I)V

    invoke-virtual {v4, v6}, Lijd;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lmoc;->c:Lmoc;

    invoke-virtual {v3, p1}, Lnoc;->B(Lmoc;)V

    :goto_1
    monitor-exit v5

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lnoc;->j:Lmoc;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The recording has been stopped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p1, p0, Lt2g;->S0:Lpz1;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Lz66;

    iget-object v3, v3, Lz66;->a:Lmz1;

    invoke-interface {v3}, Lmz1;->h()I

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lc02;->c:Lc02;

    goto :goto_4

    :cond_b
    sget-object v3, Lc02;->b:Lc02;

    :goto_4
    if-nez v3, :cond_d

    :cond_c
    iget-object v3, p0, Lt2g;->F0:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc02;

    :cond_d
    invoke-virtual {p0, p1, v3}, Lt2g;->l(Lso7;Lc02;)V

    iget-object p1, p0, Lt2g;->N0:Lpoc;

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    iget-object v4, p1, Lpoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p1, Lpoc;->b:Lnoc;

    const-string v5, "Called resume() from invalid state: "

    iget-object v6, v4, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, Lnoc;->n:Lra0;

    invoke-static {p1, v7}, Lnoc;->p(Lpoc;Lra0;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v4, Lnoc;->m:Lra0;

    invoke-static {p1, v7}, Lnoc;->p(Lpoc;Lra0;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object p1, p1, Lpoc;->o:Ldn5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lnoc;->j:Lmoc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v7, 0x5

    if-eq p1, v7, :cond_10

    const/4 v7, 0x2

    if-eq p1, v7, :cond_f

    if-eq p1, v0, :cond_11

    goto :goto_5

    :cond_f
    sget-object p1, Lmoc;->b:Lmoc;

    invoke-virtual {v4, p1}, Lnoc;->B(Lmoc;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lmoc;->X:Lmoc;

    invoke-virtual {v4, p1}, Lnoc;->B(Lmoc;)V

    iget-object p1, v4, Lnoc;->m:Lra0;

    iget-object v0, v4, Lnoc;->e:Lijd;

    new-instance v5, Ldoc;

    invoke-direct {v5, v4, p1, v3}, Ldoc;-><init>(Lnoc;Lra0;I)V

    invoke-virtual {v0, v5}, Lijd;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v6

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lnoc;->j:Lmoc;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The recording has been stopped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    iget-object p1, p0, Lt2g;->L0:Ltde;

    new-instance v0, Lizf;

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lsvc;

    iget-object v4, v4, Lsvc;->b:Lmz1;

    invoke-interface {v4}, Lmz1;->m()Z

    move-result v4

    goto :goto_8

    :cond_14
    move v4, v3

    :goto_8
    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lsvc;

    iget-object p0, p0, Lsvc;->b:Lmz1;

    invoke-interface {p0}, Lmz1;->e()Lsu7;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lsu7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v3

    :goto_a
    invoke-direct {v0, v4, v2}, Lizf;-><init>(ZZ)V

    invoke-virtual {p1, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
