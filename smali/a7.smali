.class public La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx8;
.implements Loi7;
.implements Lkh1;
.implements Lxic;
.implements Ln63;
.implements Lxu6;
.implements Lvt;
.implements Lole;
.implements Lk6g;
.implements Lgyf;
.implements Lorg/webrtc/Loggable;
.implements Lkdg;
.implements Lzfe;
.implements Lae6;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7;->a:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    new-instance p1, Lr78;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p1, Lr78;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lr78;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr78;->r0:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lr78;->s0:Z

    const/4 v3, 0x0

    iput v3, p1, Lr78;->t0:F

    iput v0, p1, Lr78;->u0:F

    iput v3, p1, Lr78;->v0:F

    iput v1, p1, Lr78;->w0:F

    iput v2, p1, Lr78;->y0:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lq35;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Lq35;

    .line 6
    :cond_0
    check-cast v0, [Lq35;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Lf8e;

    iput-object v2, p0, La7;->a:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, La7;->a:Ljava/lang/Object;

    check-cast v3, [Lf8e;

    new-instance v4, Lf8e;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Lf8e;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, [Lf8e;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lue2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public D()V
    .locals 2

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ltf8;

    iget-object v0, p0, Ltf8;->c2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltf8;->J0(II)V

    :cond_0
    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object v0, p0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsef;->e:Lh6g;

    invoke-interface {p0, p1}, Ltyf;->E(F)V

    return-void
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    check-cast v0, Lsef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsef;->w:Z

    :cond_0
    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    check-cast v0, Lsef;

    iput-wide p1, v0, Lsef;->v:J

    iget-object v0, v0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object p0, p0, Lsef;->e:Lh6g;

    invoke-interface {p0, p1, p2}, Ltyf;->F(J)V

    return-void
.end method

.method public G(FF)V
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lmh1;

    invoke-virtual {p0}, Lmh1;->getApplicationPipDepended()Lkh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkh1;->G(FF)V

    :cond_0
    iget-object p0, p0, Lmh1;->r0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public I(Lpyd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    check-cast v0, Lue2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpyd;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Ldg5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsef;->s:Z

    invoke-virtual {p0}, Lsef;->b()V

    return-void
.end method

.method public K(Lile;I)V
    .locals 2

    invoke-virtual {p0, p2}, La7;->U(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lkn7;

    iget-object p1, p1, Lkn7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object v0, p0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsef;->e:Lh6g;

    iget-wide v1, p0, Lsef;->v:J

    invoke-interface {v0, v1, v2}, Ltyf;->e(J)V

    return-void
.end method

.method public O(Lfx8;)Z
    .locals 2

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object v0, p0, Lb7;->c:Lfx8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lxne;

    iget-object v0, v0, Lxne;->K0:Ljx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb7;->X:Lvx8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lvx8;->O(Lfx8;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Lxm5;)V
    .locals 2

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lzx6;

    iget-object v1, p3, Lxm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lzx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lzx6;

    const-string v1, "text/plain"

    invoke-static {v1, p2}, Lg4a;->p(Ljava/lang/String;Ljava/lang/String;)Lxm5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lzx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()Lq54;
    .locals 10

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lq54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsya;->a:Lq6d;

    invoke-static {v1}, Lor4;->a(Lfg5;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lq54;->a:Ljavax/inject/Provider;

    new-instance v1, Lga7;

    invoke-direct {v1, p0}, Lga7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lq54;->b:Lga7;

    new-instance p0, Lmhd;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc78;

    invoke-direct {v2, v1, p0}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lor4;->a(Lfg5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lq54;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lq54;->b:Lga7;

    new-instance v1, Le7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lq54;->o:Le7;

    new-instance v1, Laha;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Laha;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lor4;->a(Lfg5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lq54;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lq54;->o:Le7;

    new-instance v2, Lr1b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lr1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lor4;->a(Lfg5;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lq54;->Y:Ljavax/inject/Provider;

    new-instance p0, Lpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lq54;->b:Lga7;

    new-instance v7, Lh8h;

    invoke-direct {v7, v1, v6, p0}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lq54;->a:Ljavax/inject/Provider;

    iget-object p0, v0, Lq54;->c:Ljavax/inject/Provider;

    new-instance v2, Lqj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lqj6;->a:Ljava/lang/Object;

    iput-object p0, v2, Lqj6;->b:Ljava/lang/Object;

    iput-object v7, v2, Lqj6;->c:Ljava/lang/Object;

    iput-object v6, v2, Lqj6;->o:Ljava/lang/Object;

    iput-object v6, v2, Lqj6;->X:Ljava/lang/Object;

    new-instance v3, Lfe3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lfe3;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfe3;->b:Ljava/lang/Object;

    iput-object v6, v3, Lfe3;->c:Ljava/lang/Object;

    iput-object v7, v3, Lfe3;->o:Ljava/lang/Object;

    iput-object v5, v3, Lfe3;->X:Ljava/lang/Object;

    iput-object v6, v3, Lfe3;->Y:Ljava/lang/Object;

    iput-object v6, v3, Lfe3;->Z:Ljava/lang/Object;

    new-instance v4, Lnve;

    const/16 v9, 0xd

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Lnve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lz15;

    const/16 v1, 0xd

    invoke-direct {p0, v2, v3, v4, v1}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lor4;->a(Lfg5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lq54;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S()Ln15;
    .locals 3

    new-instance v0, Ln15;

    sget-object v1, Ljfc;->b:Lh3;

    invoke-virtual {v1}, Lh3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln15;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public T(La27;J)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Loo0;

    invoke-direct {v0, p1}, Loo0;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lj7d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lvd;

    invoke-virtual {p0, v0, p1}, Lvd;->c(Lk7d;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public U(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lmc6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcne;->g0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public V(I)I
    .locals 5

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, [Lf8e;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lf8e;->b:I

    iget v4, v4, Lf8e;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ltre;

    invoke-virtual {p0}, Ltre;->run()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lwt7;
    .locals 0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lld6;

    invoke-interface {p0, p1}, Lld6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le5h;->u(Ljava/lang/Object;)Li37;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object v0, p0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsef;->e:Lh6g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh6g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public g(Lm6g;)V
    .locals 0

    return-void
.end method

.method public getConfig()Lig3;
    .locals 0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lig3;

    return-object p0
.end method

.method public h(Lfx8;Z)V
    .locals 2

    instance-of v0, p1, Lxne;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxne;

    iget-object v0, v0, Lxne;->J0:Lfx8;

    invoke-virtual {v0}, Lfx8;->k()Lfx8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx8;->c(Z)V

    :cond_0
    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object p0, p0, Lb7;->X:Lvx8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lvx8;->h(Lfx8;Z)V

    :cond_1
    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object v0, p0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsef;->e:Lh6g;

    invoke-interface {p0, p1, p2}, Ltyf;->l(II)V

    return-void
.end method

.method public m(Lcge;)V
    .locals 0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lthe;

    iget-object p0, p0, Lthe;->Y:Lqk7;

    invoke-virtual {p0, p1}, Lqk7;->a(Lcge;)V

    return-void
.end method

.method public o()Lyya;
    .locals 3

    new-instance v0, Ltu6;

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lok0;

    sget-object v1, Lqu6;->l:Lqu6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ltu6;-><init>(Lqu6;Liu6;Lok0;)V

    return-object v0
.end method

.method public onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ltf8;

    iget-object v2, p0, Ltf8;->c2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ltf8;->P1:Lv0d;

    iget-object v0, v1, Lv0d;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Ltd2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf8;->f2:Z

    :cond_1
    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxec;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public parse(Lsi7;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, [Ljl;

    array-length v0, p0

    new-array v0, v0, [Lll;

    invoke-interface {p1}, Lsi7;->u()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lsi7;->s()V

    invoke-interface {p1}, Lsi7;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Ljl;->b:Lzk;

    invoke-interface {v4}, Lzk;->getFailParser()Loi7;

    move-result-object v4

    invoke-interface {v4, p1}, Loi7;->parse(Lsi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lll;

    new-instance v5, Lkl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lll;-><init>(Ljl;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lk23;

    invoke-direct {v4, p1}, Lk23;-><init>(Lsi7;)V

    iget-object v5, v3, Ljl;->b:Lzk;

    invoke-interface {v5}, Lzk;->getOkParser()Loi7;

    move-result-object v5

    invoke-interface {v5, v4}, Loi7;->parse(Lsi7;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lll;

    invoke-direct {v5, v3, v4}, Lll;-><init>(Ljl;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lsi7;->B()V

    new-instance v4, Lll;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lll;-><init>(Ljl;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lsi7;->q()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lsi7;->t()V

    new-instance p0, Ldl0;

    invoke-direct {p0, v0}, Ldl0;-><init>([Lll;)V

    return-object p0
.end method

.method public q(Lcge;)V
    .locals 3

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lthe;

    iget-object p0, p0, Lthe;->Y:Lqk7;

    iget-object p0, p0, Lqk7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi8;

    iget-wide v0, p1, Lcge;->a:J

    iget-object p1, p0, Lyi8;->X:Ld95;

    new-instance v2, Lvi8;

    invoke-direct {v2, v0, v1}, Lvi8;-><init>(J)V

    invoke-static {p1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lyi8;->X:Ld95;

    sget-object p1, Lui8;->a:Lui8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public s()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lmh1;

    invoke-virtual {p0}, Lmh1;->getApplicationPipDepended()Lkh1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkh1;->s()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8g;->m(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public t(Lqu6;Liu6;)Lyya;
    .locals 1

    new-instance v0, Ltu6;

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lok0;

    invoke-direct {v0, p1, p2, p0}, Ltu6;-><init>(Lqu6;Liu6;Lok0;)V

    return-object v0
.end method

.method public bridge synthetic v(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La7;->U(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Ltf8;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lh56;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ltj0;->c(Ljava/lang/Exception;Lh56;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lef8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 3

    new-instance p0, Lkn7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lkn7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method
