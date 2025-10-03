.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:Lymd;


# direct methods
.method public constructor <init>(Lymd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lree;->a:Lymd;

    return-void
.end method


# virtual methods
.method public final b(Lsta;)V
    .locals 0

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lymd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lymd;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lymd;->c:Ljava/lang/Object;

    check-cast p1, Lmhd;

    iget-object p1, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcua;)V
    .locals 1

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_bytes_manifest"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lo6g;Lcua;)V
    .locals 2

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p2, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltaa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "error"

    invoke-static {p3, p2}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object p3

    invoke-static {p1}, Ly94;->a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p3, v1, v0}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcua;)V
    .locals 2

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lymd;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltq5;->a:Ltq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_frame_decoded"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcua;)V
    .locals 0

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcua;)V
    .locals 2

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lymd;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltq5;->o:Ltq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "buffering"

    invoke-static {v0, p0}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_buffering"

    invoke-static {v0, p0}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lsta;Ls6g;)V
    .locals 4

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "quality"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lmye;->c:Ljava/lang/Object;

    check-cast v2, Lfh8;

    check-cast v2, Lyxf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyxf;->b()Lfa6;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lyzg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lx0c;->t0:Lx0c;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lx0c;->s0:Lx0c;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lx0c;->r0:Lx0c;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lx0c;->Z:Lx0c;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lx0c;->Y:Lx0c;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lx0c;->X:Lx0c;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lx0c;->o:Lx0c;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lx0c;->c:Lx0c;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lx0c;->b:Lx0c;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    const-string v3, "param"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx0c;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v3, v1}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcua;)V
    .locals 1

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resume"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcua;)V
    .locals 2

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lymd;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltq5;->o:Ltq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ready"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcua;Lzta;Lzz1;Lzz1;)V
    .locals 0

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcua;)V
    .locals 2

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lymd;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ltq5;->b:Ltq5;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first_frame_rendered"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcua;)V
    .locals 1

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pause"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lcua;)V
    .locals 1

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop"

    invoke-static {v0, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcua;Z)V
    .locals 1

    iget-object p0, p0, Lree;->a:Lymd;

    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lymd;->c:Ljava/lang/Object;

    check-cast p2, Lmhd;

    iget-object p2, p2, Lmhd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Ltq5;->c:Ltq5;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lymd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "first_playing"

    invoke-static {p2, p1}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object p2

    invoke-virtual {p2}, Lraa;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
