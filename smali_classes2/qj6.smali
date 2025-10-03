.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg5;
.implements Lvdb;
.implements Lmoe;


# static fields
.field public static Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lygf;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqj6;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqj6;->X:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lqj6;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lygf;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lqj6;JLjava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Loj6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loj6;

    iget v1, v0, Loj6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj6;

    invoke-direct {v0, p0, p4}, Loj6;-><init>(Lqj6;Lqx3;)V

    :goto_0
    iget-object p4, v0, Loj6;->o:Ljava/lang/Object;

    iget v1, v0, Loj6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    new-instance p4, Lyk9;

    const/4 v1, 0x3

    invoke-direct {p4, v1, p1, p2, p3}, Lyk9;-><init>(IJLjava/util/List;)V

    iput v2, v0, Loj6;->Y:I

    invoke-virtual {p0, p4, v0}, Lvze;->e(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lg14;->a:Lg14;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lgl9;

    iget-object p0, p4, Lgl9;->o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Lvdb;

    invoke-interface {p0}, Lvdb;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Lvdb;

    invoke-interface {p0}, Lvdb;->b()V

    return-void
.end method

.method public c()Lcb4;
    .locals 0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Lvdb;

    invoke-interface {p0}, Lvdb;->c()Lcb4;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxcb;)V
    .locals 0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Lvdb;

    invoke-interface {p0, p1}, Lvdb;->d(Lxcb;)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lqj6;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnsf;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    iget-object p0, p0, Lqj6;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqj6;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqj6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqf9;

    iget-object v0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast v0, Lh8h;

    invoke-virtual {v0}, Lh8h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llf7;

    iget-object v0, p0, Lqj6;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls95;

    iget-object p0, p0, Lqj6;->X:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsue;

    new-instance v1, Lai4;

    invoke-direct/range {v1 .. v6}, Lai4;-><init>(Ljava/util/concurrent/Executor;Lqf9;Llf7;Ls95;Lsue;)V

    return-object v1
.end method

.method public h()Lq80;
    .locals 8

    iget-object v0, p0, Lqj6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqj6;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lq80;

    iget-object v0, p0, Lqj6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lqj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lqj6;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object p0, p0, Lqj6;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lq80;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 5

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast v0, Lsy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v1, v0, Lsy5;->e:Ljava/lang/Object;

    check-cast v1, La90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsy5;->c:Ljava/lang/Object;

    check-cast v0, Lyd8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, La90;->b:Lk37;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwk4;->a()V

    iget-object v2, v1, La90;->b:Lk37;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lwk4;->e:Lss1;

    invoke-static {v2}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v2

    new-instance v3, Lz12;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lz12;-><init>(Lyd8;I)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, La90;->c:Lk37;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk4;->a()V

    iget-object v0, v1, La90;->c:Lk37;

    iget-object v0, v0, Lwk4;->e:Lss1;

    invoke-static {v0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v0

    new-instance v1, Lz12;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz12;-><init>(Lyd8;I)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Lqj6;->o:Ljava/lang/Object;

    check-cast p0, Lpjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lqj6;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lygf;

    iget-object v1, v0, Lqj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lqj6;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lqj6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lygf;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lygf;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lygf;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lygf;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lygf;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lygf;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbhf;->b:F

    iget v14, v3, Lbhf;->c:F

    iget v5, v3, Lbhf;->e:I

    iget v8, v3, Lbhf;->f:F

    iget v9, v3, Lbhf;->g:F

    iget v3, v3, Lbhf;->j:I

    move/from16 v22, v9

    new-instance v9, Ll44;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Ll44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    iget-object v5, v2, Lj44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lhm4;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhm4;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lbhf;->c:F

    iget v7, v3, Lbhf;->d:I

    iput v5, v2, Lj44;->e:F

    iput v7, v2, Lj44;->f:I

    iget v5, v3, Lbhf;->e:I

    iput v5, v2, Lj44;->g:I

    iget v5, v3, Lbhf;->b:F

    iput v5, v2, Lj44;->h:F

    iget v5, v3, Lbhf;->f:F

    iput v5, v2, Lj44;->l:F

    iget v5, v3, Lbhf;->i:F

    iget v7, v3, Lbhf;->h:I

    iput v5, v2, Lj44;->k:F

    iput v7, v2, Lj44;->j:I

    iget v3, v3, Lbhf;->j:I

    iput v3, v2, Lj44;->p:I

    invoke-virtual {v2}, Lj44;->a()Ll44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lqj6;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
