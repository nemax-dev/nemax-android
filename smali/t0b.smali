.class public abstract Lt0b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lb68;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:I

.field public static final synthetic f:I

.field public static g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0b;->a:Ljava/lang/Object;

    new-instance v0, Lqad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0b;->b:Lb68;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Integer;)Lvkc;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lvkc;->values()[Lvkc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lvkc;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lvkc;->b:Lvkc;

    return-object p0
.end method

.method public static B(Ld87;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ld87;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld87;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv0;

    iget-boolean p1, p1, Ljv0;->r0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv0;

    iget-object v0, p1, Ljv0;->a:Ljava/lang/String;

    iget-object v1, p1, Ljv0;->b:Lrv0;

    iget v2, p1, Ljv0;->c:I

    new-instance v3, Lgv0;

    invoke-direct {v3, v0, v1, v2}, Lgv0;-><init>(Ljava/lang/String;Lrv0;I)V

    iget-object v0, p1, Ljv0;->o:Ljava/lang/String;

    iput-object v0, v3, Lgv0;->d:Ljava/lang/String;

    iget-object v0, p1, Ljv0;->X:Ljava/lang/String;

    iput-object v0, v3, Lgv0;->e:Ljava/lang/String;

    iget-wide v0, p1, Ljv0;->Z:J

    iput-wide v0, v3, Lgv0;->h:J

    iget-boolean p1, p1, Ljv0;->Y:Z

    iput-boolean p1, v3, Lgv0;->f:Z

    iput-boolean p4, v3, Lgv0;->g:Z

    new-instance p1, Ljv0;

    invoke-direct {p1, v3}, Ljv0;-><init>(Lgv0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C(Le00;JJZ)V
    .locals 7

    invoke-static {p0}, Lve2;->B(Le00;)Z

    move-result v0

    iget-object v1, p0, Le00;->d:Lc10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-wide p1, v0, La10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, La10;->b:J

    iput-boolean p5, v0, La10;->f:Z

    new-instance p1, Lc10;

    invoke-direct {p1, v0}, Lc10;-><init>(La10;)V

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p2

    iget-object p2, p2, Lm00;->d:Ld10;

    invoke-virtual {p2}, Ld10;->j()Le00;

    move-result-object p2

    iput-object p1, p2, Le00;->d:Lc10;

    invoke-virtual {p2}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p2

    invoke-virtual {p2}, Lm00;->a()Ll00;

    move-result-object p2

    iput-object p1, p2, Ll00;->e:Ljava/lang/Object;

    new-instance p1, Lm00;

    invoke-direct {p1, p2}, Lm00;-><init>(Ll00;)V

    iput-object p1, p0, Le00;->r:Lm00;

    return-void

    :cond_4
    invoke-virtual {p0}, Le00;->c()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-wide p1, v0, La10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, La10;->b:J

    iput-boolean p5, v0, La10;->f:Z

    new-instance p1, Lc10;

    invoke-direct {p1, v0}, Lc10;-><init>(La10;)V

    iput-object p1, p0, Le00;->d:Lc10;

    :cond_5
    :goto_1
    return-void
.end method

.method public static D(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lt0b;->e([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "t0b"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lt0b;->e([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lt0b;->e([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static E(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static F(Ljava/util/Collection;Lwc6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final G(Lyw0;)Ljx0;
    .locals 1

    sget-object v0, Lkx0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljx0;->s0:Ljx0;

    return-object p0

    :pswitch_1
    sget-object p0, Ljx0;->r0:Ljx0;

    return-object p0

    :pswitch_2
    sget-object p0, Ljx0;->Z:Ljx0;

    return-object p0

    :pswitch_3
    sget-object p0, Ljx0;->X:Ljx0;

    return-object p0

    :pswitch_4
    sget-object p0, Ljx0;->o:Ljx0;

    return-object p0

    :pswitch_5
    sget-object p0, Ljx0;->c:Ljx0;

    return-object p0

    :pswitch_6
    sget-object p0, Ljx0;->b:Ljx0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v7, v1, Lny;->d:Lkz;

    instance-of v1, v7, Lgb8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lil5;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lh73;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lh73;

    iget-object v1, v1, Lh73;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc73;

    instance-of v3, v2, Lg17;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lg17;

    iget-wide v5, v2, Lg17;->a:J

    iget-object v2, v2, Lg17;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lgi8;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lg17;

    iget-wide v5, v8, Lg17;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lgi8;-><init>(JJLkz;Lg17;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    instance-of v2, v5, Lcvf;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lcvf;

    iget-wide v5, v2, Lcvf;->a:J

    iget-object v2, v2, Lcvf;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lmi8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lcvf;

    iget-wide v5, v8, Lcvf;->a:J

    invoke-direct/range {v2 .. v8}, Lmi8;-><init>(JJLkz;Lcvf;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lp3e;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lp3e;

    iget-object v0, v0, Lp3e;->c:Lg17;

    iget-wide v5, v0, Lg17;->a:J

    iget-object v0, v0, Lg17;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lgi8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lp3e;

    iget-object v8, p0, Lp3e;->c:Lg17;

    iget-wide v5, v8, Lg17;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lgi8;-><init>(JJLkz;Lg17;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lu4e;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lu4e;

    iget-object v0, v0, Lu4e;->c:Lcvf;

    iget-wide v5, v0, Lcvf;->a:J

    iget-object v0, v0, Lcvf;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lmi8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lu4e;

    iget-object v8, p0, Lu4e;->c:Lcvf;

    iget-wide v5, v8, Lcvf;->a:J

    invoke-direct/range {v2 .. v8}, Lmi8;-><init>(JJLkz;Lcvf;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lil5;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lil5;

    iget-object v8, v2, Lil5;->k:Lg17;

    move-object v3, v8

    iget-object v8, v2, Lil5;->l:Lcvf;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lg17;->a:J

    iget-object v8, v2, Lil5;->c:Ljava/lang/String;

    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Lcvf;->a:J

    iget-object v8, v2, Lil5;->c:Ljava/lang/String;

    new-instance v2, Lyh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lyh8;-><init>(JJLkz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lgi8;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lg17;->a:J

    iget-object v9, v0, Lil5;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lgi8;-><init>(JJLkz;Lg17;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Lmi8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lcvf;->a:J

    iget-object v9, v0, Lil5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lmi8;-><init>(JJLkz;Lcvf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lx45;->a:Lx45;

    return-object p0
.end method

.method public static I(Le10;Ljava/lang/String;Lwm3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le10;->d(I)Ld10;

    move-result-object v1

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    iget-object v3, v1, Ld10;->g:Lv00;

    invoke-static {p1, v2}, Lve2;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object p1

    invoke-interface {p2, p1}, Lwm3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le10;->e(ILd10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ld10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lv00;->a()Z

    move-result v2

    iget-object v4, v3, Lv00;->g:Ld10;

    if-eqz v2, :cond_1

    iget-object v2, v4, Ld10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lve2;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ld10;->j()Le00;

    move-result-object p1

    invoke-interface {p2, p1}, Lwm3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lv00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lv00;->a:J

    iput-wide v5, p2, Lv00;->a:J

    iget-object v2, v3, Lv00;->b:Ljava/lang/String;

    iput-object v2, p2, Lv00;->b:Ljava/lang/String;

    iget-object v2, v3, Lv00;->c:Ljava/lang/String;

    iput-object v2, p2, Lv00;->c:Ljava/lang/String;

    iget-object v2, v3, Lv00;->d:Ljava/lang/String;

    iput-object v2, p2, Lv00;->d:Ljava/lang/String;

    iget-object v2, v3, Lv00;->e:Ljava/lang/String;

    iput-object v2, p2, Lv00;->e:Ljava/lang/String;

    iget-object v2, v3, Lv00;->f:Lr00;

    iput-object v2, p2, Lv00;->f:Lr00;

    iput-object v4, p2, Lv00;->g:Ld10;

    iget-boolean v2, v3, Lv00;->h:Z

    iput-boolean v2, p2, Lv00;->h:Z

    iget-boolean v2, v3, Lv00;->i:Z

    iput-boolean v2, p2, Lv00;->i:Z

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    iput-object p1, p2, Lv00;->g:Ld10;

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object p1

    new-instance v1, Lv00;

    invoke-direct {v1, p2}, Lv00;-><init>(Lv00;)V

    iput-object v1, p1, Le00;->g:Lv00;

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le10;->e(ILd10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static J(Le00;Lw00;J)V
    .locals 1

    iput-object p1, p0, Le00;->i:Lw00;

    invoke-virtual {p1}, Lw00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Le00;->j:J

    :cond_0
    sget-object p2, Lw00;->a:Lw00;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Le00;->k:F

    :cond_1
    return-void
.end method

.method public static K(Lk09;Le10;Lkxg;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lkxg;->b:Ljava/lang/Object;

    check-cast v2, Le87;

    iput-object v2, v0, Le10;->b:Le87;

    invoke-virtual/range {p0 .. p0}, Lk09;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lkxg;->B()Le10;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lkxg;->p()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Lkxg;->o(I)Ld10;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Le10;->b()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v0, v7}, Le10;->d(I)Ld10;

    move-result-object v8

    iget-object v9, v8, Ld10;->r:Ljava/lang/String;

    iget-object v10, v8, Ld10;->k:Lh00;

    iget-object v11, v8, Ld10;->j:Lm00;

    iget-object v12, v8, Ld10;->d:Lc10;

    iget-object v13, v8, Ld10;->e:Ld00;

    iget-object v14, v8, Ld10;->b:Lr00;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_1
    iget-object v9, v6, Ld10;->a:Lz00;

    iget-object v15, v6, Ld10;->k:Lh00;

    iget-object v4, v6, Ld10;->j:Lm00;

    iget-object v1, v6, Ld10;->d:Lc10;

    iget-object v0, v6, Ld10;->e:Ld00;

    move-object/from16 v16, v2

    iget-object v2, v6, Ld10;->b:Lr00;

    move-object/from16 v17, v3

    iget-object v3, v8, Ld10;->a:Lz00;

    if-eq v9, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Ld10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ld10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    iget-wide v8, v14, Lr00;->r0:J

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lr00;->r0:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-virtual {v3}, Ld10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v13, Ld00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Ld00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_4
    invoke-virtual {v3}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v12, Lc10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lc10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_5
    invoke-virtual {v3}, Ld10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v11, Lm00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v4, Lm00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_6
    invoke-virtual {v3}, Ld10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ld10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v10, Lh00;->b:J

    move-wide/from16 v18, v8

    iget-wide v8, v15, Lh00;->b:J

    cmp-long v8, v18, v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ld10;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Ld10;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v8, v14, Lr00;->r0:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-nez v8, :cond_13

    iget-wide v8, v2, Lr00;->r0:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_13

    if-ne v5, v7, :cond_13

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ld10;->f()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_a
    invoke-virtual {v6}, Ld10;->j()Le00;

    move-result-object v7

    iget-object v8, v3, Ld10;->s:Ljava/lang/String;

    iput-object v8, v7, Le00;->m:Ljava/lang/String;

    iget-object v8, v3, Ld10;->r:Ljava/lang/String;

    iput-object v8, v7, Le00;->l:Ljava/lang/String;

    iget-object v8, v3, Ld10;->o:Lw00;

    iput-object v8, v7, Le00;->i:Lw00;

    iget-wide v8, v3, Ld10;->u:J

    iput-wide v8, v7, Le00;->o:J

    iget-wide v8, v3, Ld10;->v:J

    iput-wide v8, v7, Le00;->p:J

    iget-wide v8, v3, Ld10;->w:J

    iput-wide v8, v7, Le00;->u:J

    iget-wide v8, v3, Ld10;->p:J

    iput-wide v8, v7, Le00;->j:J

    iget-object v8, v3, Ld10;->x:Lt00;

    iput-object v8, v7, Le00;->x:Lt00;

    iget-boolean v8, v3, Ld10;->y:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v6, Ld10;->z:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Le00;->y:Z

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lc10;->g:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lc10;->a()La10;

    move-result-object v1

    iget-wide v8, v12, Lc10;->k:J

    iput-wide v8, v1, La10;->j:J

    iget v8, v12, Lc10;->e:I

    iput v8, v1, La10;->d:I

    iget v8, v12, Lc10;->f:I

    iput v8, v1, La10;->e:I

    iget-object v8, v12, Lc10;->l:Lb10;

    iput-object v8, v1, La10;->k:Lb10;

    iget-boolean v8, v12, Lc10;->o:Z

    iput-boolean v8, v1, La10;->n:Z

    iget v8, v12, Lc10;->p:I

    iput v8, v1, La10;->o:I

    iget v8, v12, Lc10;->q:I

    iput v8, v1, La10;->p:I

    new-instance v8, Lc10;

    invoke-direct {v8, v1}, Lc10;-><init>(La10;)V

    iput-object v8, v7, Le00;->d:Lc10;

    :cond_c
    invoke-static {v6}, Lve2;->C(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lve2;->C(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lm00;->d:Ld10;

    iget-object v1, v1, Ld10;->d:Lc10;

    iget-object v8, v4, Lm00;->d:Ld10;

    iget-object v8, v8, Ld10;->d:Lc10;

    invoke-virtual {v8}, Lc10;->a()La10;

    move-result-object v8

    iget-wide v11, v1, Lc10;->k:J

    iput-wide v11, v8, La10;->j:J

    iget v9, v1, Lc10;->e:I

    iput v9, v8, La10;->d:I

    iget v9, v1, Lc10;->f:I

    iput v9, v8, La10;->e:I

    iget-object v9, v1, Lc10;->l:Lb10;

    iput-object v9, v8, La10;->k:Lb10;

    iget-boolean v9, v1, Lc10;->o:Z

    iput-boolean v9, v8, La10;->n:Z

    iget v9, v1, Lc10;->p:I

    iput v9, v8, La10;->o:I

    iget v1, v1, Lc10;->q:I

    iput v1, v8, La10;->p:I

    new-instance v1, Lc10;

    invoke-direct {v1, v8}, Lc10;-><init>(La10;)V

    iget-object v8, v4, Lm00;->d:Ld10;

    invoke-virtual {v8}, Ld10;->j()Le00;

    move-result-object v8

    iput-object v1, v8, Le00;->d:Lc10;

    invoke-virtual {v8}, Le00;->a()Ld10;

    move-result-object v1

    invoke-virtual {v4}, Lm00;->a()Ll00;

    move-result-object v4

    iput-object v1, v4, Ll00;->e:Ljava/lang/Object;

    new-instance v1, Lm00;

    invoke-direct {v1, v4}, Lm00;-><init>(Ll00;)V

    iput-object v1, v7, Le00;->r:Lm00;

    :cond_d
    invoke-virtual {v6}, Ld10;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lh00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, Lh00;->a:Ljava/lang/String;

    iput-object v4, v1, Lh00;->a:Ljava/lang/String;

    iget-wide v8, v15, Lh00;->b:J

    iput-wide v8, v1, Lh00;->b:J

    iget-object v4, v15, Lh00;->c:Ljava/lang/String;

    iput-object v4, v1, Lh00;->c:Ljava/lang/String;

    iget-object v4, v15, Lh00;->f:Ljava/lang/String;

    iput-object v4, v1, Lh00;->f:Ljava/lang/String;

    iget-object v4, v15, Lh00;->g:Ljava/lang/String;

    iput-object v4, v1, Lh00;->g:Ljava/lang/String;

    iget-object v4, v15, Lh00;->h:Ljava/lang/String;

    iput-object v4, v1, Lh00;->h:Ljava/lang/String;

    iget-object v4, v15, Lh00;->d:Ljava/lang/String;

    iput-object v4, v1, Lh00;->d:Ljava/lang/String;

    iget-object v4, v15, Lh00;->e:Ljava/lang/String;

    iput-object v4, v1, Lh00;->e:Ljava/lang/String;

    iget-object v4, v10, Lh00;->h:Ljava/lang/String;

    iput-object v4, v1, Lh00;->h:Ljava/lang/String;

    new-instance v4, Lh00;

    invoke-direct {v4, v1}, Lh00;-><init>(Lh00;)V

    iput-object v4, v7, Le00;->s:Lh00;

    :cond_e
    invoke-virtual {v6}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lr00;->b()Lq00;

    move-result-object v1

    iget-object v2, v14, Lr00;->t0:Ljava/lang/String;

    iput-object v2, v1, Lq00;->j:Ljava/lang/String;

    new-instance v2, Lr00;

    invoke-direct {v2, v1}, Lr00;-><init>(Lq00;)V

    iput-object v2, v7, Le00;->b:Lr00;

    :cond_f
    invoke-virtual {v6}, Ld10;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Ld10;->m:Lo00;

    invoke-virtual {v1}, Lo00;->a()Ln00;

    move-result-object v1

    iget-object v2, v3, Ld10;->m:Lo00;

    iget-object v2, v2, Lo00;->i:Lp00;

    iput-object v2, v1, Ln00;->i:Lp00;

    invoke-virtual {v1}, Ln00;->a()Lo00;

    move-result-object v1

    iput-object v1, v7, Le00;->v:Lo00;

    :cond_10
    invoke-virtual {v6}, Ld10;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld00;->a()Lc00;

    move-result-object v0

    iget-wide v1, v13, Ld00;->g:J

    iput-wide v1, v0, Lc00;->g:J

    iget-wide v1, v13, Ld00;->h:J

    iput-wide v1, v0, Lc00;->h:J

    new-instance v1, Ld00;

    invoke-direct {v1, v0}, Ld00;-><init>(Lc00;)V

    iput-object v1, v7, Le00;->e:Ld00;

    :cond_11
    invoke-virtual {v7}, Le00;->a()Ld10;

    move-result-object v6

    :cond_12
    move-object/from16 v0, v17

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_14
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_6
    invoke-virtual {v0, v5, v6}, Le10;->e(ILd10;)V

    iget-object v1, v6, Ld10;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    invoke-virtual {v0}, Le10;->c()Lkxg;

    move-result-object v0

    iget-object v0, v0, Lkxg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Le10;->a:Ljava/util/List;

    return-void
.end method

.method public static L(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final M(Lrnf;)V
    .locals 2

    new-instance v0, Lead;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lt2g;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Ljzf;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lf50;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lis7;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lvlc;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static a(Z[Ljava/lang/String;Lxec;)Ll1h;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Ll1h;->a(ILjava/lang/String;)Ll1h;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Ll1h;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b(Lafc;Lxec;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fail"

    const/4 v1, 0x0

    sget-object v2, Lhde;->s0:Lhde;

    invoke-virtual {p0, v2, v0, v1}, Lafc;->log(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v6

    const/4 v10, -0x1

    const-string v11, "m=audio"

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_2

    const-string v1, "failed to find m=audio line in sdp"

    invoke-static {v3, v4, v1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v8, v9}, Ll1h;->a(ILjava/lang/String;)Ll1h;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "failed to parse m=audio line"

    invoke-static {v3, v4, v1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v8, v10

    :goto_2
    array-length v12, v6

    if-ge v8, v12, :cond_5

    aget-object v12, v6, v8

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v6, v8

    invoke-virtual {v9, v8, v12}, Ll1h;->e(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "opus"

    invoke-virtual {v9, v8}, Ll1h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v3, v4, v1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ll1h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "a=fmtp:"

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1h;

    iget-object v14, v12, Lf1h;->a:Ljava/lang/String;

    iget-object v12, v12, Lf1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v10

    :cond_7
    move/from16 v10, v17

    goto :goto_5

    :cond_8
    move-object v12, v14

    goto :goto_4

    :cond_9
    move/from16 v17, v10

    if-nez v12, :cond_a

    const-string v1, "failed to find desired lines"

    invoke-static {v3, v4, v1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v8, 0x20

    const/4 v10, 0x6

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_c

    :goto_6
    move v8, v7

    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lr1b;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_e

    aget-object v19, v7, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v7

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_d

    move/from16 v21, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v18

    :goto_8
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v21

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    invoke-direct {v14, v10, v9}, Lr1b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v1, v2, v3, v4}, Lr1b;->e(Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v14}, Lr1b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move v8, v7

    const/4 v0, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v8

    :cond_12
    :goto_c
    array-length v9, v6

    if-ge v0, v9, :cond_18

    aget-object v9, v6, v0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v10, v6

    if-ge v0, v10, :cond_13

    move/from16 v10, v17

    goto :goto_d

    :cond_13
    move v10, v8

    :goto_d
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v10, :cond_15

    aget-object v9, v6, v0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v9, Lr1b;

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13}, Lr1b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v9, v1, v2, v3, v4}, Lr1b;->e(Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v1, v6

    :goto_f
    if-ge v8, v1, :cond_18

    aget-object v2, v6, v8

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(I)Lcm7;
    .locals 2

    new-instance v0, Lcm7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcm7;-><init>(II)V

    return-object v0
.end method

.method public static varargs e([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t0b"

    invoke-static {v3, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Le10;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le10;->d(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lve2;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le10;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Lxec;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lt0b;->a(Z[Ljava/lang/String;Lxec;)Ll1h;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll1h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1h;

    iget-object v3, v3, Lf1h;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lt0b;->a(Z[Ljava/lang/String;Lxec;)Ll1h;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll1h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1h;

    iget-object v0, v0, Lf1h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt0b;->h(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lxf9;)Lwo0;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lxf9;->u(I)V

    invoke-interface {v0}, Lxf9;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lxf9;->u(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    invoke-interface {v0}, Lxf9;->d()I

    move-result v8

    invoke-interface {v0, v1}, Lxf9;->u(I)V

    invoke-interface {v0}, Lxf9;->e()J

    move-result-wide v9

    invoke-interface {v0, v1}, Lxf9;->u(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxf9;->getPosition()J

    move-result-wide v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lxf9;->u(I)V

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lxf9;->u(I)V

    invoke-interface {v0}, Lxf9;->e()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    invoke-interface {v0}, Lxf9;->d()I

    move-result v5

    invoke-interface {v0}, Lxf9;->e()J

    move-result-wide v6

    invoke-interface {v0}, Lxf9;->e()J

    move-result-wide v15

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v11, Lwo0;

    add-long v13, v6, v9

    const/4 v12, 0x5

    invoke-direct/range {v11 .. v16}, Lwo0;-><init>(IJJ)V

    return-object v11

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lwc6;Ljava/util/List;)Ldrc;
    .locals 3

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lwc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljavax/net/ssl/SSLSession;)Lup6;
    .locals 6

    sget-object v0, Lx45;->a:Lx45;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3cc2e15a

    if-eq v2, v3, :cond_1

    const v3, 0x480aabeb    # 141999.67f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_1
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    sget-object v2, Lv33;->t:Lx2a;

    invoke-virtual {v2, v1}, Lx2a;->h(Ljava/lang/String;)Lv33;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lns3;->k(Ljava/lang/String;)Le9f;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/Certificate;

    invoke-static {v3}, Lmsf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v0

    :goto_1
    new-instance v4, Lup6;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    invoke-static {p0}, Lmsf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance p0, Lee;

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lee;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lup6;-><init>(Le9f;Lv33;Ljava/util/List;Lkc6;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "."

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcne;->r0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lme5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final o(Lxxc;)Lz04;
    .locals 3

    iget-object v0, p0, Lxxc;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lxxc;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lmee;->n(Ljava/util/concurrent/Executor;)Lz04;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lz04;

    return-object v2
.end method

.method public static final p(Lxxc;)Lz04;
    .locals 3

    iget-object v0, p0, Lxxc;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lxxc;->c:Lmjd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lmee;->n(Ljava/util/concurrent/Executor;)Lz04;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lz04;

    return-object v2
.end method

.method public static final q(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final r(IILsuc;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Lsuc;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Lsuc;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ls55;Lsuc;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls55;->r0()V

    iget v0, p0, Ls55;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls55;->r0()V

    iget v0, p0, Ls55;->X:I

    invoke-virtual {p0}, Ls55;->r0()V

    iget p0, p0, Ls55;->Y:I

    invoke-static {v0, p0, p1}, Lt0b;->r(IILsuc;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ls55;->r0()V

    iget v0, p0, Ls55;->Y:I

    invoke-virtual {p0}, Ls55;->r0()V

    iget p0, p0, Ls55;->X:I

    invoke-static {v0, p0, p1}, Lt0b;->r(IILsuc;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static u(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lt0b;->h(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lt0b;->e([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lt0b;->e([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lt0b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_1
    :try_start_6
    throw p1

    :catch_1
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catch_3
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/List;Lafc;Lxec;)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    const-string v6, "m=audio"

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    const-string p1, "failed to find m=audio line in sdp"

    invoke-static {p2, p3, p1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Ll1h;->a(ILjava/lang/String;)Ll1h;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "failed to parse m=audio line"

    invoke-static {p2, p3, p1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget v5, v4, Ll1h;->c:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_5

    aget-object v8, v1, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v1, v3

    invoke-virtual {v4, v3, v8}, Ll1h;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Ll1h;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p2, p3, p1}, Lt0b;->b(Lafc;Lxec;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    if-ne p2, v5, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Ll1h;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v5, :cond_9

    iget-object v3, v4, Ll1h;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ll1h;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/FileInputStream;)Lwf9;
    .locals 6

    new-instance v0, Ln15;

    invoke-direct {v0, p0}, Ln15;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v0}, Lt0b;->j(Lxf9;)Lwo0;

    move-result-object v1

    iget-wide v2, v1, Lwo0;->b:J

    iget-wide v4, v0, Ln15;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ln15;->u(I)V

    iget-wide v0, v1, Lwo0;->c:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    new-instance p0, Lwf9;

    invoke-direct {p0}, Lu58;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput-object v2, p0, Lu58;->o:Ljava/lang/Object;

    iput v1, p0, Lu58;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lu58;->b:I

    iget-object v0, p0, Lu58;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, Lu58;->c:I

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Needed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lt0b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_5

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_4
    :try_start_5
    throw p0

    :catch_1
    if-eqz v2, :cond_5

    goto :goto_2

    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_5
    monitor-exit v0

    return-object v1

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final z(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method
