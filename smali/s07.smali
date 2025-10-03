.class public final synthetic Ls07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls07;->a:I

    iput-object p2, p0, Ls07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltmd;)V
    .locals 8

    iget v0, p0, Ls07;->a:I

    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxvf;

    invoke-virtual {p0}, Lxvf;->N()V

    return-void

    :pswitch_0
    check-cast p0, Lsmd;

    iget-object p0, p0, Lsmd;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmd;

    invoke-interface {v0, p1}, Lrmd;->a(Ltmd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcib;

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llrf;->f:Lorf;

    check-cast p1, Ldib;

    iget-object v0, p0, Llrf;->g:Lza0;

    invoke-virtual {p0, p1, v0}, Lcib;->H(Ldib;Lza0;)V

    invoke-virtual {p0}, Llrf;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lhg9;

    invoke-virtual {p0}, Lhg9;->b()Ltmd;

    move-result-object p1

    iput-object p1, p0, Lhg9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhg9;->e:Ljava/lang/Object;

    check-cast p0, Lfw1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lfw1;->b:Lqw1;

    :try_start_0
    new-instance p0, Lfw1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lfw1;-><init>(Lqw1;I)V

    invoke-static {p0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    iget-object p0, p0, Lss1;->b:Lrs1;

    invoke-virtual {p0}, Lq3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lqw1;->G0:Lhg9;

    iget-object p1, p0, Lhg9;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltmd;

    iget-object p1, p0, Lhg9;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgg9;

    invoke-static {p0}, Lqw1;->v(Lhg9;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lqrf;->Y:Lqrf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Lqw1;->c:Lijd;

    new-instance v0, Lhw1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ln17;

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Ln17;->x:Lhxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhxe;->Y:Z

    iget-object p1, p1, Lhxe;->o:Lguc;

    if-eqz p1, :cond_6

    invoke-static {}, Loe0;->f()V

    iget-object v1, p1, Lguc;->d:Lss1;

    iget-object v1, v1, Lss1;->b:Lrs1;

    invoke-virtual {v1}, Lq3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loe0;->f()V

    iput-boolean v0, p1, Lguc;->g:Z

    iget-object v2, p1, Lguc;->i:Lb42;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lb42;->cancel(Z)Z

    iget-object v2, p1, Lguc;->e:Lps1;

    invoke-virtual {v2, v1}, Lps1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lguc;->f:Lps1;

    invoke-virtual {v1, v3}, Lps1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lguc;->b:Lhxe;

    iget-object p1, p1, Lguc;->a:Ljb0;

    invoke-virtual {v1, p1}, Lhxe;->d(Ljb0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Ln17;->F(Z)V

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llrf;->f:Lorf;

    check-cast v1, Lo17;

    iget-object v2, p0, Llrf;->g:Lza0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Ln17;->G(Ljava/lang/String;Lo17;Lza0;)Lpmd;

    move-result-object p1

    iput-object p1, p0, Ln17;->v:Lpmd;

    invoke-virtual {p1}, Lpmd;->c()Ltmd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llrf;->q()V

    iget-object p0, p0, Ln17;->x:Lhxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iput-boolean v0, p0, Lhxe;->Y:Z

    invoke-virtual {p0}, Lhxe;->c()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lx07;

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Loe0;->f()V

    iget-object p1, p0, Lx07;->t:Lqmd;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqmd;->b()V

    iput-object v0, p0, Lx07;->t:Lqmd;

    :cond_8
    iget-object p1, p0, Lx07;->s:Lk37;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lwk4;->a()V

    iput-object v0, p0, Lx07;->s:Lk37;

    :cond_9
    iget-object p1, p0, Lx07;->p:Ly07;

    invoke-virtual {p1}, Ly07;->c()V

    invoke-virtual {p0}, Llrf;->e()Ljava/lang/String;

    iget-object p1, p0, Llrf;->f:Lorf;

    check-cast p1, La17;

    iget-object v0, p0, Llrf;->g:Lza0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lx07;->F(La17;Lza0;)Lpmd;

    move-result-object p1

    iput-object p1, p0, Lx07;->r:Lpmd;

    invoke-virtual {p1}, Lpmd;->c()Ltmd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llrf;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
