.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvcd;->a:I

    iput-object p2, p0, Lvcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lvcd;->a:I

    const-string v1, "There is no currently selected dynamic group route."

    const-string v2, "route must not be null"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lvcd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_0

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v4

    :cond_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Ll9f;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ll9f;->b:Ljx8;

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljx8;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    iget-object v0, p0, Lfxb;->O0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkkb;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgkb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfxb;->B0:Ld95;

    iget-object p0, p0, Lfxb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lima;->a0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v2, Ltj3;

    sget v3, Lgma;->o:I

    sget v5, Lima;->c0:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v2, v3, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltj3;

    sget v3, Lgma;->n:I

    sget v6, Lima;->b0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v6}, Lm3f;-><init>(I)V

    invoke-direct {v2, v3, v8, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v0, Lwvb;

    invoke-direct {v0, v1, v4, p0, v4}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lgkb;->x()Lcb4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lfxb;->C0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/mediarouter/app/g;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->R0:Lkn8;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->B(Lzn8;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v7, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    invoke-virtual {v7}, Lzn8;->e()Z

    move-result v7

    if-nez v0, :cond_b

    iget-object v8, p1, Lkn8;->w0:Lmn8;

    iget-object v8, v8, Lmn8;->Y:Lao8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_a

    invoke-static {}, Lao8;->b()V

    invoke-static {}, Lao8;->c()Lwn8;

    move-result-object v2

    iget-object v8, v2, Lwn8;->s:Lpn8;

    instance-of v8, v8, Lon8;

    if-eqz v8, :cond_9

    iget-object v1, v2, Lwn8;->r:Lzn8;

    invoke-virtual {v1, v9}, Lzn8;->b(Lzn8;)Lk3e;

    move-result-object v1

    iget-object v8, v2, Lwn8;->r:Lzn8;

    iget-object v8, v8, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk3e;->b:Ljava/lang/Object;

    check-cast v1, Lnn8;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lnn8;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lwn8;->s:Lpn8;

    check-cast v1, Lon8;

    iget-object v2, v9, Lzn8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lon8;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lzn8;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v8, p1, Lkn8;->w0:Lmn8;

    iget-object v8, v8, Lmn8;->Y:Lao8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1b

    invoke-static {}, Lao8;->b()V

    invoke-static {}, Lao8;->c()Lwn8;

    move-result-object v2

    iget-object v8, v2, Lwn8;->s:Lpn8;

    instance-of v8, v8, Lon8;

    if-eqz v8, :cond_1a

    iget-object v1, v2, Lwn8;->r:Lzn8;

    invoke-virtual {v1, v9}, Lzn8;->b(Lzn8;)Lk3e;

    move-result-object v1

    iget-object v8, v2, Lwn8;->r:Lzn8;

    iget-object v8, v8, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v1, Lk3e;->b:Ljava/lang/Object;

    check-cast v1, Lnn8;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lnn8;->c:Z

    if-eqz v1, :cond_e

    :cond_c
    iget-object v1, v2, Lwn8;->r:Lzn8;

    iget-object v1, v1, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v2, Lwn8;->s:Lpn8;

    check-cast v1, Lon8;

    iget-object v2, v9, Lzn8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lon8;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Lzn8;->toString()Ljava/lang/String;

    :goto_4
    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v4, v1}, Landroidx/mediarouter/app/g;->C(ZZ)V

    if-eqz v7, :cond_10

    iget-object v1, p1, Lkn8;->w0:Lmn8;

    iget-object v1, v1, Lmn8;->s0:Lzn8;

    iget-object v1, v1, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    iget-object v2, v2, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzn8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_f

    iget-object v8, p1, Lkn8;->w0:Lmn8;

    iget-object v8, v8, Lmn8;->F0:Ljava/util/HashMap;

    iget-object v7, v7, Lzn8;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/app/e;

    instance-of v8, v7, Landroidx/mediarouter/app/g;

    if-eqz v8, :cond_f

    check-cast v7, Landroidx/mediarouter/app/g;

    invoke-virtual {v7, v4, v6}, Landroidx/mediarouter/app/g;->C(ZZ)V

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lkn8;->w0:Lmn8;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    iget-object v2, v1, Lmn8;->s0:Lzn8;

    iget-object v2, v2, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lzn8;->e()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_13

    iget-object p0, p0, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzn8;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_11

    if-nez v0, :cond_12

    move v8, v6

    goto :goto_7

    :cond_12
    move v8, v9

    :goto_7
    add-int/2addr v7, v8

    goto :goto_6

    :cond_13
    if-nez v0, :cond_14

    move v9, v6

    :cond_14
    add-int/2addr v7, v9

    :cond_15
    iget-boolean p0, v1, Lmn8;->c1:Z

    if-eqz p0, :cond_16

    iget-object p0, v1, Lmn8;->s0:Lzn8;

    iget-object p0, p0, Lzn8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v6, :cond_16

    move p0, v6

    goto :goto_8

    :cond_16
    move p0, v5

    :goto_8
    iget-boolean v0, v1, Lmn8;->c1:Z

    if-eqz v0, :cond_17

    if-lt v7, v3, :cond_17

    goto :goto_9

    :cond_17
    move v6, v5

    :goto_9
    if-eq p0, v6, :cond_19

    iget-object p0, v1, Lmn8;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lrpc;

    move-result-object p0

    instance-of v0, p0, Landroidx/mediarouter/app/f;

    if-eqz v0, :cond_19

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget v5, p0, Landroidx/mediarouter/app/f;->J0:I

    :cond_18
    invoke-virtual {p1, v0, v5}, Lkn8;->C(Landroid/view/View;I)V

    :cond_19
    return-void

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p0, Lhn8;

    iget-object p1, p0, Lhn8;->K0:Lkn8;

    iget-object p1, p1, Lkn8;->w0:Lmn8;

    iget-object p1, p1, Lmn8;->Y:Lao8;

    iget-object v0, p0, Lhn8;->J0:Lzn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1e

    invoke-static {}, Lao8;->b()V

    invoke-static {}, Lao8;->c()Lwn8;

    move-result-object p1

    iget-object v2, p1, Lwn8;->s:Lpn8;

    instance-of v2, v2, Lon8;

    if-eqz v2, :cond_1d

    iget-object v1, p1, Lwn8;->r:Lzn8;

    invoke-virtual {v1, v0}, Lzn8;->b(Lzn8;)Lk3e;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lk3e;->b:Ljava/lang/Object;

    check-cast v1, Lnn8;

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, Lnn8;->e:Z

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lwn8;->s:Lpn8;

    check-cast p1, Lon8;

    iget-object v0, v0, Lzn8;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lon8;->o(Ljava/util/List;)V

    :cond_1c
    iget-object p1, p0, Lhn8;->F0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lhn8;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p0, Landroidx/mediarouter/app/e;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->H0:Lmn8;

    iget-object v1, v0, Lmn8;->G0:Lzn8;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lmn8;->B0:Lbx;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1f
    iget-object v1, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    iput-object v1, v0, Lmn8;->G0:Lzn8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_20

    goto :goto_a

    :cond_20
    iget-object p1, v0, Lmn8;->H0:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    iget-object v2, v2, Lzn8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_21

    move v5, v6

    goto :goto_a

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v5, p1

    :goto_a
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->A(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->E0:Lzn8;

    invoke-virtual {p0, v5}, Lzn8;->j(I)V

    iget-object p0, v0, Lmn8;->B0:Lbx;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    check-cast p0, Ldn8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o1:I

    if-ne p1, v3, :cond_22

    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    goto :goto_b

    :cond_22
    if-ne p1, v6, :cond_23

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    :cond_23
    :goto_b
    return-void

    :pswitch_9
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lzh1;

    move-result-object p0

    iget-object p1, p0, Lzh1;->t0:Ld95;

    invoke-virtual {p0}, Lzh1;->q()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object p0, Lf63;->b:Lf63;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    iget-object v0, p0, Lzh1;->o:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1;

    iget-object v1, v0, Lph1;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move v5, v6

    :cond_26
    if-eqz v5, :cond_27

    iget-object v1, v0, Lph1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lzh1;->r(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v1, p0, Lzh1;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    sget-object v2, Lxx9;->a:Lxx9;

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Lyh1;

    invoke-direct {v2, p0, v0, v4}, Lyh1;-><init>(Lzh1;Lph1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    if-nez v5, :cond_28

    sget-object p0, Lf63;->b:Lf63;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_28
    :goto_c
    return-void

    :pswitch_b
    check-cast p0, Ljr0;

    iget-boolean p1, p0, Ljr0;->u0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Ljr0;->w0:Z

    if-nez p1, :cond_29

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ljr0;->v0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v6, p0, Ljr0;->w0:Z

    :cond_29
    iget-boolean p1, p0, Ljr0;->v0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Ljr0;->cancel()V

    :cond_2a
    return-void

    :pswitch_c
    check-cast p0, Lpc;

    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2b

    iget-object v0, p0, Lpc;->k:Landroid/os/Message;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_d

    :cond_2b
    iget-object v0, p0, Lpc;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2c

    iget-object v0, p0, Lpc;->n:Landroid/os/Message;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_d

    :cond_2c
    iget-object v0, p0, Lpc;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2d

    iget-object p1, p0, Lpc;->q:Landroid/os/Message;

    if-eqz p1, :cond_2d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    :cond_2d
    :goto_d
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_2e
    iget-object p1, p0, Lpc;->E:Lnc;

    iget-object p0, p0, Lpc;->b:Lrc;

    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_d
    check-cast p0, Lg7;

    invoke-virtual {p0}, Lg7;->a()V

    return-void

    :pswitch_e
    check-cast p0, Lfdd;

    iget-object v0, p0, Lfdd;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2f

    invoke-virtual {p0}, Lfdd;->onSearchClicked()V

    goto :goto_e

    :cond_2f
    iget-object v0, p0, Lfdd;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_30

    invoke-virtual {p0}, Lfdd;->onCloseClicked()V

    goto :goto_e

    :cond_30
    iget-object v0, p0, Lfdd;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_31

    invoke-virtual {p0}, Lfdd;->onSubmitQuery()V

    goto :goto_e

    :cond_31
    iget-object v0, p0, Lfdd;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_32

    invoke-virtual {p0}, Lfdd;->onVoiceClicked()V

    goto :goto_e

    :cond_32
    iget-object v0, p0, Lfdd;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_33

    invoke-virtual {p0}, Lfdd;->forceSuggestionQuery()V

    :cond_33
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
