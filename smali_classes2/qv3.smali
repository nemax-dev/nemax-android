.class public final synthetic Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqv3;->a:I

    iput-object p1, p0, Lqv3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvl7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqv3;->a:I

    iput-object p1, p0, Lqv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqv3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    sget-object v4, Lfv4;->t0:Lrx9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxmf;->a:Lxmf;

    iget-object v9, v0, Lqv3;->b:Ljava/lang/Object;

    iget-object v0, v0, Lqv3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lx30;

    check-cast v9, Lipa;

    iget-object v0, v0, Lx30;->f:Ljava/lang/Object;

    check-cast v0, Lhpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lhpa;->z(Lipa;)V

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v0, Lmha;

    check-cast v9, Lkha;

    sget v1, Lmha;->f:I

    invoke-virtual {v0}, Lmha;->a()Liu4;

    move-result-object v0

    iget-object v0, v0, Liu4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lzfa;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lb5c;->ic_cancel_filled_24:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v9}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    const/4 v0, -0x1

    const-string v2, "circle_background"

    invoke-static {v1, v2, v0}, Lava;->S(Lztf;Ljava/lang/String;I)V

    return-object v1

    :pswitch_2
    check-cast v9, Lvl7;

    check-cast v0, Lip8;

    new-instance v1, Lzea;

    iget-wide v2, v0, Lip8;->o:J

    invoke-direct {v1, v9, v2, v3}, Lzea;-><init>(Lvl7;J)V

    return-object v1

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ltda;

    new-instance v1, Lxma;

    invoke-direct {v1, v0}, Lxma;-><init>(Landroid/content/Context;)V

    sget v0, Lk1d;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkma;->a:Lkma;

    invoke-virtual {v1, v0}, Lxma;->setAppearance(Lqma;)V

    sget-object v0, Lsma;->a:Lsma;

    invoke-virtual {v1, v0}, Lxma;->setSize(Lvma;)V

    invoke-static {v1, v9}, Ls53;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lnba;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v1, v9, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkcf;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v8

    :pswitch_5
    check-cast v0, Ldy9;

    check-cast v9, Lvl7;

    new-instance v1, Lay9;

    iget-object v0, v0, Ldy9;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf14;

    invoke-direct {v1, v0, v9}, Lay9;-><init>(Lf14;Lvl7;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lvb9;

    check-cast v9, Lwq7;

    iget-object v0, v0, Lvb9;->A1:Ld95;

    sget-object v1, Ly89;->c:Ly89;

    check-cast v9, Lsq7;

    iget-object v2, v9, Lsq7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v8

    :pswitch_7
    move-object v3, v9

    check-cast v3, Lvl7;

    move-object v6, v0

    check-cast v6, Lvb9;

    new-instance v2, Lqm9;

    iget-object v0, v6, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v6, Lvb9;->Y:Luxe;

    iget-object v12, v6, Lvb9;->v1:Lajc;

    new-instance v4, Lsv;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v5, 0x2

    const-class v7, Lvb9;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v4 .. v11}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v1

    move-object v7, v4

    move-object v6, v12

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lqm9;-><init>(Lvl7;Lkotlinx/coroutines/internal/ContextScope;Luxe;Lajc;Lsv;)V

    return-object v2

    :pswitch_8
    check-cast v0, Lvb9;

    check-cast v9, Lt79;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lvb9;->C0:Lz04;

    new-instance v3, Lja9;

    invoke-direct {v3, v0, v9, v7}, Lja9;-><init>(Lvb9;Lt79;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->b:Li14;

    invoke-static {v1, v2, v0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lu49;

    check-cast v9, Lvl7;

    iget-object v0, v0, Lu49;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    const-string v1, "messageViewCountController"

    invoke-virtual {v0, v6, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v0

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx04;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v9, La29;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lk1d;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v9, La29;->a:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, La29;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->b:Lkyg;

    iget v0, v0, Lkyg;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_b
    check-cast v0, Ldj8;

    check-cast v9, Loc1;

    iget-object v0, v0, Ldj8;->d:Lkc6;

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkk7;->X()V

    :cond_1
    invoke-virtual {v9}, Loc1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lbbd;->i()Ly95;

    move-result-object v1

    new-instance v13, Lrj;

    invoke-direct {v13, v1}, Lrj;-><init>(Ly95;)V

    sget-object v1, Li3b;->a:Li3b;

    invoke-virtual {v1}, Li3b;->b()Lvl7;

    move-result-object v17

    sget-object v1, Lhh8;->a:Lhh8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lcy7;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcy7;

    sget-object v18, Labd;->k:Lvl7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lff6;

    invoke-static {v0, v2, v3}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lff6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Labd;->l:Lvl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lrx7;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqkd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Luf6;

    move-result-object v20

    new-instance v10, Lbh6;

    invoke-direct/range {v10 .. v20}, Lbh6;-><init>(Lff6;Landroid/content/Context;Lrj;Lrx7;Lcy7;Lvl7;Lvl7;Lvl7;Lvl7;Luf6;)V

    return-object v10

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->b1:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11;

    iget-object v1, v1, Ld11;->a:Ly38;

    invoke-interface {v1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lq0d;->y()Ley3;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    iget-object v3, v9, Lone/me/android/MainActivity;->V0:Lx91;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lx91;->a()Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v5}, Ld11;->a(Landroid/view/Window;Ley3;Ley3;Z)V

    :cond_5
    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lrfa;->o()Lbha;

    move-result-object v1

    invoke-virtual {v1}, Lbha;->f()Lq0d;

    move-result-object v1

    invoke-interface {v1}, Lq0d;->Y()Lk0d;

    move-result-object v1

    iget-object v2, v9, Lone/me/android/MainActivity;->Z0:Li63;

    invoke-virtual {v1, v2}, Lk0d;->a(Liy3;)V

    invoke-virtual {v0}, Lrfa;->o()Lbha;

    move-result-object v0

    invoke-virtual {v0}, Lbha;->f()Lq0d;

    move-result-object v0

    invoke-interface {v0}, Lq0d;->H()Lk0d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk0d;->a(Liy3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Ljjd;

    check-cast v9, Lwh7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lwh7;->a:Lzh7;

    invoke-static {v9, v0}, Ljp;->B(Lwh7;Ljjd;)V

    invoke-interface {v0}, Ljjd;->f()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Ljjd;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lmi7;

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    check-cast v4, Lmi7;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lmi7;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v8, v4

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_b

    aget-object v10, v4, v9

    invoke-interface {v0}, Ljjd;->e()Lds;

    move-result-object v11

    sget-object v12, Lojd;->f:Lojd;

    invoke-static {v11, v12}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "enum value"

    goto :goto_6

    :cond_9
    const-string v11, "property"

    :goto_6
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljjd;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Ly68;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljjd;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Ly45;->a:Ly45;

    :cond_d
    return-object v1

    :pswitch_f
    check-cast v0, Lp76;

    check-cast v9, Lsta;

    iget-object v0, v0, Lp76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laua;

    invoke-interface {v1, v9}, Laua;->b(Lsta;)V

    goto :goto_7

    :cond_e
    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lc66;

    iget-object v1, v1, Lc66;->r:Lehb;

    invoke-virtual {v1, v3}, Lehb;->H(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lca7;

    invoke-static {v9, v1, v7}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()La29;

    move-result-object v0

    sget v1, Lj1d;->c1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    return-object v8

    :pswitch_11
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, La29;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lc66;

    invoke-virtual {v9}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v3

    iget-object v3, v3, Ll7b;->Z:Lajc;

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lc66;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_12
    check-cast v0, La46;

    check-cast v9, Lx36;

    iget-object v0, v0, La46;->Y:Lpbg;

    iget-object v0, v0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_13
    check-cast v0, Lfn5;

    check-cast v9, Lhn5;

    new-instance v1, Ljn5;

    iget-object v2, v0, Lfn5;->b:Lsx;

    iget-object v0, v0, Lfn5;->a:Lmhd;

    invoke-direct {v1, v2, v0, v9}, Ljn5;-><init>(Lsx;Lmhd;Lhn5;)V

    return-object v1

    :pswitch_14
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lqe4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Z

    if-eqz v0, :cond_f

    sget-object v0, Lw47;->a:Lw47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ly4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, La57;->b(I)V

    :cond_f
    return-object v8

    :pswitch_15
    check-cast v0, Lsg5;

    check-cast v9, Lqg5;

    iget-object v0, v0, Lsg5;->F0:Luv0;

    if-eqz v0, :cond_10

    iget-wide v1, v9, Lqg5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8

    :pswitch_16
    check-cast v0, Luv0;

    check-cast v9, Lqg5;

    iget-wide v1, v9, Lqg5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_17
    check-cast v9, Lvl7;

    check-cast v0, Lyb5;

    new-instance v1, Lqw0;

    invoke-direct {v1}, Lqw0;-><init>()V

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw0;

    iput-object v3, v1, Lqw0;->a:Lkw0;

    iget-object v0, v0, Lyb5;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj74;

    iput-object v0, v1, Lqw0;->e:Lj74;

    iput v2, v1, Lqw0;->f:I

    return-object v1

    :pswitch_18
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lxb5;

    new-instance v1, Lde4;

    sget v2, Llsf;->a:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lzq3;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lzq3;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lxb5;->b:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad4;

    invoke-direct {v1, v0, v2, v3}, Lde4;-><init>(Landroid/content/Context;Ljava/lang/String;Lad4;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lh85;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lh85;->b:Le85;

    if-nez v1, :cond_11

    new-instance v1, Le85;

    iget-object v0, v0, Lh85;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v9, v2}, Le85;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v3, v5

    :goto_9
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lbfb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return-object v1

    :pswitch_1a
    check-cast v0, Lm45;

    check-cast v9, Lvl7;

    new-instance v1, Ls35;

    iget-object v2, v0, Lm45;->d:Lcs8;

    iget-object v0, v0, Lm45;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v9}, Ls35;-><init>(Lcs8;Landroid/content/Context;Lvl7;)V

    return-object v1

    :pswitch_1b
    check-cast v9, Lvl7;

    check-cast v0, Ls35;

    new-instance v1, Lrj;

    invoke-direct {v1, v0}, Lrj;-><init>(Ls35;)V

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v0, v2, v3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lsv3;

    check-cast v9, Lvl7;

    iget-object v0, v0, Lsv3;->a:Ljo3;

    invoke-virtual {v0}, Ljo3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut3;

    invoke-virtual {v0, v1}, Lut3;->b(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
