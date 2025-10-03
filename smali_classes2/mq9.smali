.class public final synthetic Lmq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnq9;


# direct methods
.method public synthetic constructor <init>(Lnq9;I)V
    .locals 0

    iput p2, p0, Lmq9;->a:I

    iput-object p1, p0, Lmq9;->b:Lnq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmq9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lmq9;->b:Lnq9;

    iget-object p1, p0, Lnq9;->s0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    iget-object v0, p0, Lnq9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lh5g;->j:J

    invoke-virtual {v0}, Lwx7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lh5g;->k:J

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v0, p0, Lnq9;->s0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v0}, Lcs9;->d(Li5g;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lmq9;->b:Lnq9;

    iget-object p1, p0, Lnq9;->w0:Lhb8;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lxk7;

    iget-object p1, p1, Lxk7;->b:Lwk7;

    iget-boolean p1, p1, Lwk7;->X:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lnq9;->s0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh5g;->a:Z

    new-instance v1, Li5g;

    invoke-direct {v1, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lnq9;->s0:Li5g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, v1}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lnq9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Lac6;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmq9;->b:Lnq9;

    iget-object p0, p0, Lnq9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Llwf;

    iget-object p0, p0, Lmq9;->b:Lnq9;

    iget-object v0, p0, Lnq9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0, p1, p0}, Lwx7;->r(Llwf;Lrl8;)V

    iget-object v0, p0, Lnq9;->s0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Llk0;

    iget-wide v1, v1, Llk0;->a:J

    iput-wide v1, v0, Lh5g;->i:J

    iput-object p1, v0, Lh5g;->m:Llwf;

    new-instance p1, Li5g;

    invoke-direct {p1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object p1, p0, Lnq9;->s0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, p1}, Lcs9;->d(Li5g;)V

    invoke-interface {v0, p0}, Lcs9;->b(Ly6g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
