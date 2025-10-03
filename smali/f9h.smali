.class public final Lf9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9a;
.implements Lkn9;
.implements Lzuc;
.implements Ln71;
.implements Lix8;
.implements Lole;
.implements Lkbb;
.implements Lwm3;
.implements Lqs1;
.implements Lxr4;
.implements Lloe;
.implements Ljrb;
.implements Lae6;
.implements Lxqe;


# static fields
.field public static c:Lf9h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf9h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lvya;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvya;-><init>(I)V

    iput-object p1, p0, Lf9h;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf9h;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9h;->a:I

    iput-object p2, p0, Lf9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lf9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf9h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lx35;

    invoke-direct {v0, p1}, Lx35;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lctf;)Lf9h;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lctf;->F(I)V

    invoke-virtual {p0}, Lctf;->s()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lctf;->s()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    const/16 v2, 0xa

    const-string v3, ".0"

    if-ge p0, v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "."

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lf9h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lf9h;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized J(Landroid/content/Context;)Lf9h;
    .locals 5

    const-class v0, Lf9h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lf9h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lf9h;->c:Lf9h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lf9h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf9h;-><init>(IZ)V

    invoke-static {p0}, Lrle;->a(Landroid/content/Context;)Lrle;

    move-result-object p0

    iput-object p0, v2, Lf9h;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lrle;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lrle;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lrle;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrle;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lf9h;->c:Lf9h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object v0, p0, Lx30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Lmn9;

    move-object v2, v1

    check-cast v2, Ldo9;

    invoke-virtual {v2}, Ldo9;->k()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lx30;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lx30;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lgyd;

    new-instance v1, Lv30;

    sget v2, Lyla;->a:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-direct {v1, v3}, Lv30;-><init>(Lm3f;)V

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public C(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ldk8;->c:Lsr;

    invoke-virtual {v0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public D(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Ldk8;->c:Lsr;

    invoke-virtual {v0, p3}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    iget-object p0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast p0, Lgyd;

    sget-object v0, Lu30;->a:Lu30;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ljava/lang/String;Lfgc;)V
    .locals 6

    iget v0, p2, Lfgc;->b:F

    iget v1, p2, Lfgc;->a:I

    sget-object v2, Ldk8;->c:Lsr;

    invoke-virtual {v2, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, p2, Lfgc;->c:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lfgc;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lfgc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lfgc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lfgc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lfgc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lfgc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v2, :cond_7

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lfgc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lfgc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Lfgc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lwvg;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lf9h;->b:Ljava/lang/Object;

    check-cast v2, Ldn;

    iget-object v3, v2, Ldn;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Lwvg;->d()I

    move-result v4

    iget-object v5, v2, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    iget-object v5, v2, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-object v8, v2, Ldn;->m1:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Ldn;->m1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Ldn;->n1:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Ldn;->m1:Landroid/graphics/Rect;

    iget-object v10, v2, Ldn;->n1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lwvg;->b()I

    move-result v11

    invoke-virtual {v0}, Lwvg;->d()I

    move-result v12

    invoke-virtual {v0}, Lwvg;->c()I

    move-result v13

    invoke-virtual {v0}, Lwvg;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v2, Ldn;->K0:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Lvag;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v2, Ldn;->K0:Landroid/view/ViewGroup;

    sget-object v13, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Ly7g;->a(Landroid/view/View;)Lwvg;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lwvg;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lwvg;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v2, Ldn;->M0:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Ldn;->M0:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Ldn;->K0:Landroid/view/ViewGroup;

    iget-object v12, v2, Ldn;->M0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v2, Ldn;->M0:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Ldn;->M0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v2, Ldn;->M0:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Ldn;->M0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Lz3c;->abc_decor_view_status_guard_light:I

    invoke-static {v3, v11}, Ltw3;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6

    :cond_9
    sget v11, Lz3c;->abc_decor_view_status_guard:I

    invoke-static {v3, v11}, Ltw3;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v3, v2, Ldn;->R0:Z

    if-nez v3, :cond_b

    if-eqz v9, :cond_b

    move v4, v7

    :cond_b
    move v3, v9

    move v9, v8

    goto :goto_7

    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v7

    goto :goto_7

    :cond_d
    move v3, v7

    move v9, v3

    :goto_7
    if-eqz v9, :cond_f

    iget-object v8, v2, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v3, v7

    :cond_f
    :goto_8
    iget-object v2, v2, Ldn;->M0:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v4, :cond_13

    invoke-virtual {v0}, Lwvg;->b()I

    move-result v1

    invoke-virtual {v0}, Lwvg;->c()I

    move-result v2

    invoke-virtual {v0}, Lwvg;->a()I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, Lmvg;

    invoke-direct {v5, v0}, Lmvg;-><init>(Lwvg;)V

    goto :goto_9

    :cond_12
    new-instance v5, Llvg;

    invoke-direct {v5, v0}, Llvg;-><init>(Lwvg;)V

    :goto_9
    invoke-static {v1, v4, v2, v3}, Laa7;->b(IIII)Laa7;

    move-result-object v0

    invoke-virtual {v5, v0}, Llvg;->f(Laa7;)V

    invoke-virtual {v5}, Llvg;->b()Lwvg;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li8g;->f(Landroid/view/View;Lwvg;)Lwvg;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldk8;->c:Lsr;

    invoke-virtual {v0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ldk8;->c:Lsr;

    invoke-virtual {v0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K(Lile;I)V
    .locals 1

    iget v0, p0, Lf9h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpv3;

    invoke-virtual {p0, p2}, Lf9h;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lpv3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lao2;

    invoke-virtual {p0, p2}, Lf9h;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lao2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Ls50;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb0a;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object p1, p0, Lpb7;->d:Lev0;

    invoke-virtual {p1, p0}, Lev0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lng5;

    invoke-virtual {p0}, Lng5;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lbq9;

    iget-object p0, p0, Lbq9;->t0:Ljr9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    invoke-interface {v0}, Lbs9;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lqn0;

    invoke-virtual {p0, p1}, Lqn0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public e(Lfx8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lp22;

    iget-object p0, p0, Lp22;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Ly4;

    const-class v0, Lgp;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    check-cast p0, Lip;

    invoke-virtual {p0}, Lip;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast v0, Lrle;

    iget-object v1, v0, Lrle;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lrle;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lbq9;

    iget-object v0, p0, Lbq9;->o:Lyr4;

    const/4 v1, 0x0

    iput v1, v0, Lyr4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lbq9;->W0(Lbq9;ZI)V

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lfx8;Ljx8;)V
    .locals 9

    iget-object v0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast v0, Lp22;

    iget-object v1, v0, Lp22;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lp22;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo22;

    iget-object v6, v6, Lo22;->b:Lfx8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo22;

    :cond_3
    move-object v5, v2

    new-instance v3, Lsxg;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lsxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Ls50;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Le86;

    iget-object p0, p0, Le86;->t0:Lt86;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public t(Llo8;Ljo8;Ljava/util/List;)Lwt7;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi8;

    iget-object v3, v1, Lpi8;->b:Lfi8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpi8;->a()Lgw;

    move-result-object v4

    iget-object v3, v3, Lfi8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lpi8;->d:Lck8;

    iget-object v1, v1, Lck8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lgw;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lgw;->c()Lpi8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpi8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lpi8;->d:Lck8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lck8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Luf8;->a:Luf8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Llka;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lg48;->c:Lg48;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p3}, Lg48;->W0(JLjava/lang/Long;Ljava/lang/Long;)Lcb4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lg48;->c:Lg48;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lg48;->X0(Ljava/lang/String;Z)Lcb4;

    move-result-object p3

    :goto_4
    sget-object v0, Lg48;->c:Lg48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, p0, v0, v1}, Lg48;->Z0(Lcb4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {p0, v0, p3}, Lxu0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sget p3, Lnsf;->a:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfk8;->x(Landroid/app/PendingIntent;)Z

    move-result p3

    invoke-static {p3}, Lmq0;->b(Z)V

    :cond_8
    iget-object p1, p1, Llo8;->a:Lbp8;

    iput-object p0, p1, Lbp8;->u:Landroid/app/PendingIntent;

    iget-object p3, p1, Lbp8;->g:Lkq8;

    iget-object v0, p3, Lkq8;->e:Lnve;

    invoke-virtual {v0}, Lnve;->j()Le47;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    iget v4, v3, Ljo8;->b:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    iget-object v4, p3, Lkq8;->e:Lnve;

    invoke-virtual {v4, v3}, Lnve;->r(Ljo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lbh8;

    invoke-direct {v4, p0}, Lbh8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3, v4}, Lbp8;->b(Ljo8;Lap8;)V

    invoke-virtual {p1, v3}, Lbp8;->g(Ljo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_0
    iget-object v3, p1, Lbp8;->h:Lkp8;

    iget-object v3, v3, Lkp8;->h:Lip8;

    invoke-virtual {v3, v1, p0}, Lip8;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    const-string v4, "Exception in using media1 API"

    invoke-static {v4, v3}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi8;

    iget-object p1, p1, Lpi8;->b:Lfi8;

    if-nez p1, :cond_b

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lg37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ln1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lkug;->w(Ljava/lang/Object;)Lj37;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf9h;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lmc6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast v0, Lit7;

    iget-object v1, v0, Lit7;->Y:Lps1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lit7;->Y:Lps1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 3

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    sget-object v0, Luzg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Luzg;->d:Z

    if-eqz v1, :cond_0

    sget-wide v1, Luzg;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lq64;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq64;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 2

    iget p0, p0, Lf9h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpv3;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lpv3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lao2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lao2;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
