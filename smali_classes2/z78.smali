.class public final synthetic Lz78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V
    .locals 0

    iput p2, p0, Lz78;->a:I

    iput-object p1, p0, Lz78;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz78;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lz78;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ltt7;

    iget-object p1, p1, Ltt7;->f:Ln8d;

    iget-object v0, p1, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Ln8d;->n()V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:La88;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm5;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Lb88;

    invoke-virtual {p0}, Lygc;->m()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:I

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ltt7;

    iget-object v1, p1, Ltt7;->f:Ln8d;

    iget v2, v1, Ln8d;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ln8d;->p(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Ltt7;->f:Ln8d;

    iget p1, p1, Ln8d;->l:I

    if-ne p1, v3, :cond_3

    sget p1, Lbtc;->R2:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_2

    :cond_3
    sget p1, Lbtc;->W2:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:I

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ltt7;

    iget-object v1, p1, Ltt7;->f:Ln8d;

    iget v2, v1, Ln8d;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ln8d;->p(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Ltt7;->f:Ln8d;

    iget v1, p1, Ln8d;->l:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Ln8d;->b()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Lbtc;->T2:I

    goto :goto_4

    :cond_5
    sget p1, Lbtc;->S2:I

    :goto_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_5

    :cond_6
    sget p1, Lbtc;->U2:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:La88;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Laab;

    iget-object p1, p1, Laab;->b:Lwbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ltt7;

    iget-object v0, v0, Ltt7;->f:Ln8d;

    invoke-virtual {v0}, Ln8d;->b()I

    move-result v0

    if-le v0, p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Latc;->a:I

    invoke-static {v1, p1, p0}, Lwue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:La88;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
