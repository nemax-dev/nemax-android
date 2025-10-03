.class public final Lvc4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvc4;->a:I

    iput-object p2, p0, Lvc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lvc4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lvo8;

    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Lxc4;

    iget-object p2, p0, Lxc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxc4;->r:Lk3e;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lxc4;->V:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lxe8;

    iget-object p0, p0, Lef8;->Q0:Led5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Led5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lpy7;

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Lwc4;

    iget-object p2, p0, Lwc4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Loe0;->g(Z)V

    iget-object p1, p0, Lwc4;->r:Lmhd;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lwc4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lwe8;

    iget-object p0, p0, Lwe8;->Y1:Ldd5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldd5;->a:Lnd5;

    iget-object p0, p0, Lnd5;->r0:Lkve;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkve;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lvo8;

    iget-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v0, Lxc4;

    iget-object v0, v0, Lxc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Lxc4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc4;->U:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lvo8;

    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Lxc4;

    iget-object v0, p0, Lxc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxc4;->r:Lk3e;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lxc4;->V:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lxe8;

    iget-object p0, p0, Lef8;->Q0:Led5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Led5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lpy7;

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Lwc4;

    iget-object v0, p0, Lwc4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Loe0;->g(Z)V

    iget-object p1, p0, Lwc4;->r:Lmhd;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lwc4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lwe8;

    iget-object p0, p0, Lwe8;->Y1:Ldd5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldd5;->a:Lnd5;

    iget-object p0, p0, Lnd5;->r0:Lkve;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkve;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
