.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu5;->a:I

    iget-object p0, p0, Lu5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv7g;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv7g;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0, p0}, Ls5;->P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ltl8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->k()Lvl8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ltl8;

    invoke-virtual {v1, v2}, Lvl8;->k(Ltl8;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ltl8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->k()Lvl8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ltl8;

    invoke-virtual {v1, v2}, Lvl8;->k(Ltl8;)V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lqk8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lqk8;

    iget-wide v0, v0, Lox7;->b:J

    invoke-virtual {p0, v0, v1}, Lqk8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ltl8;

    check-cast p0, Lwx7;

    iput-object v0, p0, Lwx7;->g:Lrl8;

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwx7;->i()I

    move-result v0

    invoke-virtual {p0}, Lwx7;->g()I

    move-result v1

    invoke-virtual {p0}, Lwx7;->h()I

    move-result v2

    iget-object p0, p0, Lwx7;->e:Lx2;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1, v2}, Lsl8;->r(III)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
