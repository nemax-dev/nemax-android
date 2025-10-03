.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqca;

.field public final c:Lq53;

.field public final d:Lvl7;

.field public final e:Ll4f;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/regex/Pattern;

.field public final i:Lihb;

.field public final j:Lg35;

.field public final k:Lqca;

.field public final l:Ly61;

.field public final m:Ly95;

.field public final n:Lska;

.field public final o:Lvl7;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihb;Lg35;Ly61;Lqca;Ly95;Lvl7;Ll4f;Lska;Lvl7;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:Landroid/content/Context;

    move-object p1, p2

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    iput-object p1, p0, Ltka;->c:Lq53;

    iput-object p5, p0, Ltka;->b:Lqca;

    iput-object p7, p0, Ltka;->d:Lvl7;

    iput-object p8, p0, Ltka;->e:Ll4f;

    const/4 p1, -0x1

    iput p1, p0, Ltka;->f:I

    iput p1, p0, Ltka;->p:I

    iput p1, p0, Ltka;->q:I

    iput p1, p0, Ltka;->r:I

    iput-object p2, p0, Ltka;->i:Lihb;

    iput-object p3, p0, Ltka;->j:Lg35;

    iput-object p4, p0, Ltka;->l:Ly61;

    iput-object p5, p0, Ltka;->k:Lqca;

    iput-object p6, p0, Ltka;->m:Ly95;

    iput-object p9, p0, Ltka;->n:Lska;

    iput-object p10, p0, Ltka;->o:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p7

    const-string v4, "OneMeLinksProcessor"

    const-string v5, "ONEME-6282"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v6, v1, Ltka;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Ltka;->a:Landroid/content/Context;

    sget v8, Lvac;->app_scheme:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ltka;->g:Ljava/lang/String;

    :cond_1
    iget-object v6, v1, Ltka;->h:Ljava/util/regex/Pattern;

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Ltka;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[^\\s]+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iput-object v6, v1, Ltka;->h:Ljava/util/regex/Pattern;

    :cond_2
    sget-object v6, Ln4f;->a:Ljava/util/regex/Pattern;

    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_3

    check-cast v0, Landroid/text/Spannable;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Ltka;->k:Lqca;

    invoke-virtual {v0, v3}, Lqca;->a(Z)I

    move-result v7

    if-eqz p4, :cond_4

    sget-object v0, Les7;->c:Les7;

    invoke-static {v6, v0, v2, v7}, Ln4f;->a(Landroid/text/Spannable;Les7;ZI)V

    :cond_4
    if-eqz p5, :cond_5

    const/4 v0, 0x7

    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v1, Ltka;->l:Ly61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Ly61;->a:Lvl7;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    instance-of v12, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v12, :cond_6

    :try_start_1
    invoke-static {v6}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with mask text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh24;

    invoke-virtual {v9, v5, v0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v11

    goto :goto_4

    :cond_6
    const-string v9, "LinkifyCompat.addLinks with mask failed"

    invoke-static {v4, v9, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh24;

    invoke-virtual {v9, v5, v0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-nez v0, :cond_9

    iget-object v9, v1, Ltka;->h:Ljava/util/regex/Pattern;

    iget-object v12, v1, Ltka;->g:Ljava/lang/String;

    :try_start_2
    invoke-static {v6, v9, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    instance-of v13, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v13, :cond_7

    :try_start_3
    invoke-static {v6}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v9, v12}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    const-string v9, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {v4, v9, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh24;

    invoke-virtual {v4, v5, v0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v11

    goto :goto_6

    :cond_7
    const-string v9, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {v4, v9, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh24;

    invoke-virtual {v4, v5, v0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v11

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v6, v11, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_14

    array-length v4, v0

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lxr7;

    invoke-interface {v6, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lxr7;

    if-eqz v4, :cond_14

    array-length v5, v4

    if-nez v5, :cond_b

    goto :goto_e

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v4, v0

    move v9, v11

    move v10, v9

    :goto_9
    if-ge v9, v4, :cond_14

    aget-object v12, v0, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_e

    goto :goto_d

    :cond_e
    move v15, v11

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr7;

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_10

    goto :goto_b

    :cond_10
    if-ne v11, v13, :cond_11

    if-ne v8, v14, :cond_11

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x1

    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    :goto_c
    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    :goto_e
    sget-object v0, Les7;->o:Les7;

    invoke-static {v6, v0, v2, v7}, Ln4f;->a(Landroid/text/Spannable;Les7;ZI)V

    if-eqz p6, :cond_18

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv09;

    iget v0, v5, Lv09;->d:I

    iget v8, v5, Lv09;->e:I

    add-int/2addr v8, v0

    const-class v9, Ldwb;

    invoke-interface {v6, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ldwb;

    if-eqz v8, :cond_15

    array-length v0, v8

    if-gtz v0, :cond_16

    :cond_15
    const/4 v8, 0x0

    goto :goto_12

    :cond_16
    array-length v9, v8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_15

    aget-object v0, v8, v10

    :try_start_4
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    instance-of v11, v0, Ljava/lang/StackOverflowError;

    if-eqz v11, :cond_17

    iget-object v11, v1, Ltka;->m:Ly95;

    invoke-interface {v11, v0}, Ly95;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :goto_12
    invoke-virtual {v1, v6, v5, v8, v3}, Ltka;->b(Ljava/lang/CharSequence;Lv09;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    goto :goto_f

    :cond_18
    if-eqz p3, :cond_19

    sget-object v0, Les7;->b:Les7;

    invoke-static {v6, v0, v2, v7}, Ln4f;->a(Landroid/text/Spannable;Les7;ZI)V

    :cond_19
    return-object v6
.end method

.method public final b(Ljava/lang/CharSequence;Lv09;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lv09;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lv09;->c:Lu09;

    iget v2, p2, Lv09;->e:I

    iget v3, p2, Lv09;->d:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    add-int v0, v3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x40

    if-ne p3, v1, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Ly09;

    iget-object p0, p0, Ltka;->b:Lqca;

    invoke-virtual {p0, p4}, Lqca;->a(Z)I

    move-result p0

    invoke-direct {p3, p2, p0}, Ly09;-><init>(Lv09;I)V

    const/16 p0, 0x21

    invoke-virtual {p1, p3, v3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "tka"

    const/4 p3, 0x0

    const-string p4, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p2, p3, p4, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/text/SpannableStringBuilder;ZZI)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "\u2060 "

    invoke-virtual {p1, p4, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Lkuf;

    new-instance v0, Lgg3;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lgg3;-><init>(ZI)V

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v1, v0}, Lkuf;-><init>(Landroid/content/Context;IZLiuf;)V

    add-int/lit8 p0, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    const/16 p3, 0x21

    invoke-virtual {p1, p2, p0, p4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltka;->c:Lq53;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcl7;->W(JJ)Le11;

    move-result-object p1

    invoke-virtual {v0}, Lzad;->s()Ljava/util/Locale;

    move-result-object p2

    sget-object v0, Ll4f;->b:[Ljava/lang/String;

    iget v0, p1, Le11;->b:I

    iget-wide v1, p1, Le11;->c:J

    invoke-static {v0}, Lmw1;->t(I)I

    move-result p1

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {p2, v1, v2, p0}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lbac;->tt_dates_months_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lbac;->tt_dates_weeks_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lbac;->tt_dates_days_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lbdc;->tt_dates_yesterday_at:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p1, Lbac;->tt_dates_hours_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lbac;->tt_dates_minutes_past:I

    long-to-int p2, v1

    invoke-static {p1, p2, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lbdc;->tt_dates_right_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e()I
    .locals 2

    iget v0, p0, Ltka;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls1d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltka;->q:I

    :cond_0
    iget p0, p0, Ltka;->q:I

    return p0
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Ltka;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls1d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ltka;->i:Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->c:Lip;

    const/4 v2, 0x0

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lyl7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Lcp4;->e(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltka;->p:I

    :cond_0
    iget p0, p0, Ltka;->p:I

    return p0
.end method

.method public final g()I
    .locals 4

    iget v0, p0, Ltka;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls1d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ltka;->i:Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->c:Lip;

    const/4 v2, 0x0

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lyl7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Lcp4;->e(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Ltka;->r:I

    :cond_0
    iget p0, p0, Ltka;->r:I

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ltgb;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltka;->j:Lg35;

    invoke-interface {v0, p1}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm4f;->d(Ljava/lang/String;Ltka;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltgb;

    invoke-direct {p1, v0, p0}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Ltgb;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lcp4;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ltka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm4f;->d(Ljava/lang/String;Ltka;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltgb;

    invoke-direct {p1, p2, p0}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltka;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    invoke-virtual {v0}, Lsj;->a()Z

    move-result v0

    iget-object v1, p0, Ltka;->j:Lg35;

    if-nez v0, :cond_1

    invoke-interface {v1, p3, p1}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lv09;

    iget-object v3, v3, Lv09;->c:Lu09;

    sget-object v4, Lu09;->u0:Lu09;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p3, p1}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Ltka;->n:Lska;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lska;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Ltka;->o:Lvl7;

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsj;

    invoke-virtual {p5}, Lsj;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Ltka;->n:Lska;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lska;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltka;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lqgc;->t(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv09;

    iget-object v1, p2, Lv09;->c:Lu09;

    sget-object v2, Lu09;->a:Lu09;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Ltka;->b(Ljava/lang/CharSequence;Lv09;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method
