.class public abstract Lns3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4a;

.field public static final b:Lhm6;

.field public static c:Lj2b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lns3;->a:Lg4a;

    new-instance v0, Lhm6;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lhm6;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lns3;->b:Lhm6;

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p0}, Lns3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p1}, Lns3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p2}, Lns3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p3}, Lns3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static B(Lndb;Lko8;)V
    .locals 7

    iget v0, p1, Lko8;->b:I

    iget-wide v1, p1, Lko8;->c:J

    iget-object v3, p1, Lko8;->a:Le47;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lndb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lndb;->K(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi8;

    invoke-interface {p0, p1}, Lndb;->F(Lpi8;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lndb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lko8;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lndb;->I(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi8;

    invoke-interface {p0, p1, v1, v2}, Lndb;->k(Lpi8;J)V

    :cond_3
    return-void
.end method

.method public static C(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static D(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lns3;->C(I)I

    move-result p0

    return p0
.end method

.method public static final E(Lrnf;)V
    .locals 2

    new-instance v0, Ldad;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldad;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lnn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final F(Lrnf;)V
    .locals 2

    new-instance v0, Lnee;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Ly7d;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lkwe;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lw4f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw4f;-><init>(I)V

    const-class v1, Lc28;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lfuf;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lpbg;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lxp;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lduf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    const-class v1, Lpn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lduf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    const-class v1, Lsn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lduf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lduf;-><init>(I)V

    const-class v1, Lj2b;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p1, p0, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lm54;->p(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lm54;->p(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lm54;->p(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lm54;->p(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p1, p0, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqe4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final b(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    if-nez p1, :cond_0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0xf00d

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v3, :cond_2

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    new-instance v3, Le65;

    const/4 v8, 0x4

    move v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Le65;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v2, p0, Landroid/os/Message;->what:I

    iput-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Lend;Lend;)Z
    .locals 2

    iget-object p0, p0, Lend;->a:Lmdb;

    iget v0, p0, Lmdb;->b:I

    iget-object p1, p1, Lend;->a:Lmdb;

    iget v1, p1, Lmdb;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmdb;->e:I

    iget v1, p1, Lmdb;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmdb;->h:I

    iget v1, p1, Lmdb;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lmdb;->i:I

    iget p1, p1, Lmdb;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/List;)Let7;
    .locals 1

    check-cast p0, Let7;

    invoke-virtual {p0}, Let7;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Let7;->c:Z

    iget v0, p0, Let7;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Let7;->o:Let7;

    return-object p0
.end method

.method public static e(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Lnsf;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static f(Lctf;Ltr5;ILi7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lctf;->b:I

    invoke-virtual {v0}, Lctf;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Ltr5;->h:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Ltr5;->h:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Ltr5;->j:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lctf;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Ltr5;->c:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Li7;->a:J

    invoke-static {v11, v0}, Lns3;->w(ILctf;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Ltr5;->c:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Ltr5;->f:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Ltr5;->g:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lctf;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lctf;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lctf;->s()I

    move-result v1

    iget v3, v0, Lctf;->b:I

    iget-object v0, v0, Lctf;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Llsf;->n:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Llsf;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Let7;
    .locals 2

    new-instance v0, Let7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Let7;-><init>(I)V

    return-object v0
.end method

.method public static i(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public static j(Lr15;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v3, v4}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v12, 0xffff

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-wide/from16 v23, v3

    and-int v3, v22, v12

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v3

    const-wide/16 v3, 0x38

    invoke-static {v0, v2, v13, v3, v4}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v12

    goto :goto_2

    :goto_3
    move-wide/from16 v25, v6

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x2a

    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x36

    goto :goto_4

    :goto_5
    const-wide/32 v12, 0xffff

    cmp-long v7, v3, v12

    const-wide/16 v12, 0x28

    if-nez v7, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_6
    if-eqz v8, :cond_6

    add-long v3, v3, v20

    invoke-static {v0, v2, v3, v4}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_7

    :cond_6
    add-long v3, v3, v23

    invoke-static {v0, v2, v3, v4}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    move-wide/from16 v14, v16

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v14, v3

    const-wide/16 v22, 0x1

    const-wide/16 v27, 0x8

    if-gez v11, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v9, v10}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v9, v10}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v11, v29, v31

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    add-long v9, v9, v25

    invoke-static {v0, v2, v9, v10}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v9, v9, v27

    invoke-static {v0, v2, v1, v9, v10}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_a
    move v11, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    add-long v14, v14, v22

    move v8, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v16

    goto :goto_a

    :goto_b
    cmp-long v7, v9, v16

    if-eqz v7, :cond_24

    move-wide v7, v9

    move-wide/from16 v29, v16

    const/4 v14, 0x0

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {v0, v2, v7, v8}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v15, v31, v22

    move-wide/from16 v33, v12

    const v12, 0x7fffffff

    const-string v13, "malformed DT_NEEDED section"

    if-nez v15, :cond_f

    if-eq v14, v12, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_d
    move-object v15, v13

    goto :goto_f

    :cond_e
    new-instance v0, Lug9;

    invoke-direct {v0, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    cmp-long v15, v31, v20

    if-nez v15, :cond_d

    move-object v15, v13

    if-eqz v11, :cond_10

    add-long v12, v7, v25

    invoke-static {v0, v2, v12, v13}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_10
    add-long v12, v7, v27

    invoke-static {v0, v2, v1, v12, v13}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v7, v7, v35

    cmp-long v31, v31, v16

    if-nez v31, :cond_23

    cmp-long v7, v29, v16

    if-eqz v7, :cond_22

    move-wide/from16 v7, v18

    const/4 v12, 0x0

    const-wide/16 v31, 0x10

    :goto_11
    move/from16 v35, v6

    int-to-long v5, v12

    cmp-long v5, v5, v3

    if-gez v5, :cond_18

    if-eqz v11, :cond_12

    invoke-static {v0, v2, v7, v8}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v7, v8}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_12
    cmp-long v5, v5, v22

    if-nez v5, :cond_17

    if-eqz v11, :cond_13

    add-long v5, v7, v27

    invoke-static {v0, v2, v5, v6}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_13

    :cond_13
    add-long v5, v7, v31

    invoke-static {v0, v2, v1, v5, v6}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v11, :cond_14

    const-wide/16 v18, 0x14

    move/from16 v36, v14

    add-long v13, v7, v18

    invoke-static {v0, v2, v13, v14}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move/from16 v36, v14

    add-long v13, v7, v33

    invoke-static {v0, v2, v1, v13, v14}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_14
    cmp-long v18, v5, v29

    if-gtz v18, :cond_16

    add-long/2addr v13, v5

    cmp-long v13, v29, v13

    if-gez v13, :cond_16

    if-eqz v11, :cond_15

    add-long v7, v7, v25

    invoke-static {v0, v2, v7, v8}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v7, v7, v27

    invoke-static {v0, v2, v1, v7, v8}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long v29, v29, v5

    add-long v29, v29, v3

    goto :goto_18

    :cond_16
    :goto_16
    move/from16 v6, v35

    goto :goto_17

    :cond_17
    move/from16 v36, v14

    goto :goto_16

    :goto_17
    int-to-long v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v36

    goto :goto_11

    :cond_18
    move/from16 v36, v14

    move-wide/from16 v29, v16

    :goto_18
    cmp-long v3, v29, v16

    if-eqz v3, :cond_21

    move/from16 v14, v36

    new-array v3, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v0, v2, v9, v10}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_19

    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_19
    cmp-long v7, v5, v22

    if-nez v7, :cond_1e

    if-eqz v11, :cond_1b

    add-long v7, v9, v25

    invoke-static {v0, v2, v7, v8}, Lns3;->o(Lr15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1a

    :cond_1b
    add-long v7, v9, v27

    invoke-static {v0, v2, v1, v7, v8}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_1a
    add-long v7, v29, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v7, v22

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7, v8}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_1c

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7fffffff

    if-eq v4, v7, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v0, Lug9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v7, 0x7fffffff

    const/4 v13, 0x1

    :goto_1c
    if-eqz v11, :cond_1f

    move-wide/from16 v18, v27

    goto :goto_1d

    :cond_1f
    move-wide/from16 v18, v31

    :goto_1d
    add-long v9, v9, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_19

    if-ne v4, v14, :cond_20

    return-object v3

    :cond_20
    new-instance v0, Lug9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lug9;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lug9;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v12, v33

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lug9;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lug9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Le9f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Le9f;->b:Le9f;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Le9f;->c:Le9f;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Le9f;->o:Le9f;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Le9f;->X:Le9f;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Le9f;->Y:Le9f;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Lj2b;
    .locals 1

    sget-object v0, Lns3;->c:Lj2b;

    if-nez v0, :cond_0

    new-instance v0, Lj2b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lns3;->c:Lj2b;

    :cond_0
    return-object v0
.end method

.method public static n(Lieb;JJJ)J
    .locals 4

    iget-object v0, p0, Lieb;->c:Lend;

    iget-object v1, p0, Lieb;->c:Lend;

    sget-object v2, Lend;->l:Lend;

    invoke-virtual {v0, v2}, Lend;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lend;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lieb;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lend;->a:Lmdb;

    iget-wide p0, p0, Lmdb;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lend;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lend;->a:Lmdb;

    iget-wide p1, p1, Lmdb;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lieb;->g:Lwcb;

    iget p0, p0, Lwcb;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lend;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static o(Lr15;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lns3;->v(Lr15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static p(Lhdb;Lhdb;)Lhdb;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhdb;->a:Lwr5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lwr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lwr5;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lhdb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lwr5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lmq0;->g(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lhdb;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lmq0;->g(Z)V

    new-instance p1, Lwr5;

    invoke-direct {p1, v0}, Lwr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lhdb;-><init>(Lwr5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lhdb;->b:Lhdb;

    return-object p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lieb;Lgeb;Lieb;Lgeb;Lhdb;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Lgeb;->a:Z

    iget-boolean v1, p3, Lgeb;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lhdb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgeb;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lieb;->j:Lq7f;

    invoke-virtual {p2, p3}, Lieb;->h(Lq7f;)Lieb;

    move-result-object p2

    new-instance p3, Lgeb;

    invoke-direct {p3, v2, v1}, Lgeb;-><init>(ZZ)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lhdb;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lgeb;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lieb;->D:Ludf;

    invoke-virtual {p2, p0}, Lieb;->b(Ludf;)Lieb;

    move-result-object p2

    new-instance p0, Lgeb;

    iget-boolean p1, p3, Lgeb;->a:Z

    invoke-direct {p0, p1, v2}, Lgeb;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lr15;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Lr15;->a(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lug9;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(ILctf;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lctf;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lctf;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Lns3;->b(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y(IIIIILandroid/util/Range;)I
    .locals 10

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x3

    const-string v2, "AudioConfigUtil"

    invoke-static {v1, v2}, Lw5h;->u(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lq80;->f:Landroid/util/Range;

    invoke-virtual {p0, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2}, Lw5h;->u(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\nClamped to range %s -> %dbps"

    filled-new-array {p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public static z(Landroid/util/Range;III)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    move v3, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lv50;->n:I

    if-lez v2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    :goto_1
    invoke-static {v2, v4, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-lez v4, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lp80;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ll20;

    invoke-direct {v2, p3, v1}, Ll20;-><init>(II)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_5
    const p0, 0xac44

    return p0
.end method


# virtual methods
.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
