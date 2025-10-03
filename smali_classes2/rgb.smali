.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltka;

.field public final b:Ljo3;

.field public final c:Lihb;

.field public final d:Lk09;

.field public final e:Lsj;

.field public f:Lu72;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lh84;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ltka;Ljo3;Lihb;Lk09;Lu72;Lsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->a:Ltka;

    iput-object p2, p0, Lrgb;->b:Ljo3;

    iput-object p3, p0, Lrgb;->c:Lihb;

    iput-object p4, p0, Lrgb;->d:Lk09;

    iput-object p6, p0, Lrgb;->e:Lsj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lrgb;->h(Lu72;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrgb;->d()V

    invoke-virtual {p0}, Lrgb;->f()V

    invoke-virtual {p0}, Lrgb;->e()V

    invoke-virtual {p1}, Ltka;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lrgb;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu72;Lk09;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lrgb;->c:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->c:Lip;

    const/4 v1, 0x1

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lk09;->o()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Lk09;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lk09;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Lrgb;->a:Ltka;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lu72;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lu72;->P()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v3, v5, Ltka;->e:Ll4f;

    iget-object v4, v5, Ltka;->a:Landroid/content/Context;

    iget-object p0, v5, Ltka;->c:Lq53;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Ll4f;->f(Landroid/content/Context;Ltka;Lk09;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, Ltka;->e:Ll4f;

    iget-object v4, v5, Ltka;->a:Landroid/content/Context;

    iget-object v0, v5, Ltka;->c:Lq53;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Ll4f;->f(Landroid/content/Context;Ltka;Lk09;ZZZZJZ)Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v3, v5, Ltka;->e:Ll4f;

    iget-object v4, v5, Ltka;->a:Landroid/content/Context;

    iget-object p0, v5, Ltka;->c:Lq53;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Ll4f;->f(Landroid/content/Context;Ltka;Lk09;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Lu72;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Lrgb;->f:Lu72;

    iget-object v0, p0, Lrgb;->a:Ltka;

    invoke-virtual {v0}, Ltka;->f()I

    move-result v1

    invoke-virtual {v0}, Ltka;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lrgb;->i(Lu72;II)V

    iget-object p0, p0, Lrgb;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lrgb;->d:Lk09;

    iget-wide v0, v0, Lk09;->X:J

    const/4 v2, 0x1

    iget-object v3, p0, Lrgb;->b:Ljo3;

    invoke-virtual {v3, v0, v1, v2}, Ljo3;->i(JZ)Lan3;

    move-result-object v0

    iget-object v1, p0, Lrgb;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lan3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrgb;->a:Ltka;

    iget-object v1, v1, Ltka;->j:Lg35;

    invoke-interface {v1, p1, v0}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrgb;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lrgb;->n:Lh84;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgb;->d:Lk09;

    invoke-virtual {v0}, Lk09;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk09;->Q0:Lml4;

    iget-wide v0, v0, Lml4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk09;->l()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v0

    iput-object v0, p0, Lrgb;->n:Lh84;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrgb;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrgb;->d()V

    iget-object v1, v0, Lrgb;->n:Lh84;

    iget-object v2, v0, Lrgb;->a:Ltka;

    iget-object v3, v2, Ltka;->a:Landroid/content/Context;

    iget-object v2, v2, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v4

    invoke-static {v4, v1}, Lcl7;->n0(Lh84;Lh84;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Lbdc;->tt_dates_today:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh84;->f()V

    iget-object v8, v1, Lh84;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lh84;->f()V

    new-instance v5, Lh84;

    iget-object v6, v1, Lh84;->a:Ljava/lang/Integer;

    iget-object v7, v1, Lh84;->b:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v12}, Lh84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh84;->l(Ljava/lang/Integer;)Lh84;

    move-result-object v5

    invoke-virtual {v4}, Lh84;->f()V

    iget-object v7, v4, Lh84;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Lh84;->f()V

    new-instance v14, Lh84;

    iget-object v15, v4, Lh84;->a:Ljava/lang/Integer;

    iget-object v8, v4, Lh84;->b:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, Lh84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, Lh84;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lbdc;->tt_dates_yesterday:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh84;->h(Ljava/util/TimeZone;)J

    move-result-wide v7

    iget-object v3, v4, Lh84;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lh84;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v8, v13}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7, v8, v6}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lrgb;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lrgb;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgb;->d:Lk09;

    invoke-virtual {v0}, Lk09;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk09;->Q0:Lml4;

    iget-wide v0, v0, Lml4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk09;->l()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lrgb;->a:Ltka;

    iget-object v3, v2, Ltka;->a:Landroid/content/Context;

    iget-object v2, v2, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgb;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lu72;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrgb;->p:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lrgb;->d:Lk09;

    invoke-virtual {v1}, Lk09;->y()Z

    move-result v2

    iget-object v3, v0, Lrgb;->c:Lihb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->a:Lq53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Lrgb;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lrgb;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu72;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lu72;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lu72;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Lk09;->O0:Ljava/util/List;

    iget-wide v1, v1, Lk09;->X:J

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, Lrgb;->a:Ltka;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Ltka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrgb;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lrgb;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Lu72;)V
    .locals 3

    iput-object p1, p0, Lrgb;->f:Lu72;

    iget-object v0, p0, Lrgb;->a:Ltka;

    invoke-virtual {v0}, Ltka;->f()I

    move-result v1

    invoke-virtual {v0}, Ltka;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lrgb;->i(Lu72;II)V

    invoke-virtual {p0, p1}, Lrgb;->g(Lu72;)V

    invoke-virtual {p0}, Lrgb;->d()V

    invoke-virtual {p0}, Lrgb;->f()V

    invoke-virtual {p0}, Lrgb;->e()V

    invoke-virtual {v0}, Ltka;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lrgb;->c(I)V

    return-void
.end method

.method public final i(Lu72;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lrgb;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lrgb;->d:Lk09;

    invoke-virtual {v7}, Lk09;->y()Z

    move-result v2

    iget-object v14, v7, Lk09;->O0:Ljava/util/List;

    iget-wide v3, v7, Lk09;->X:J

    iget-object v15, v0, Lrgb;->c:Lihb;

    iget-object v5, v0, Lrgb;->b:Ljo3;

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lrgb;->a:Ltka;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lu72;->H()Z

    move-result v6

    move v10, v8

    invoke-virtual {v5, v3, v4, v10}, Ljo3;->i(JZ)Lan3;

    move-result-object v8

    move-object v11, v15

    check-cast v11, Llhb;

    iget-object v11, v11, Llhb;->e:Lbk5;

    invoke-virtual {v1, v11}, Lu72;->X(Lzj5;)Z

    move-result v13

    move-wide v11, v3

    iget-object v3, v9, Ltka;->a:Landroid/content/Context;

    iget-object v4, v9, Ltka;->d:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo3;

    iget-object v2, v9, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v17

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move v2, v10

    const/4 v10, 0x0

    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v5, v4

    move-wide v14, v11

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v13}, Ll4f;->k(Landroid/content/Context;Ltka;Ljo3;ZLk09;Lan3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide v14, v3

    move-object v4, v9

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide v14, v3

    move-object v4, v9

    invoke-virtual {v0, v1, v7}, Lrgb;->a(Lu72;Lk09;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lk09;->y()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lk09;->g()Lk00;

    move-result-object v3

    invoke-virtual {v2, v14, v15, v5}, Ljo3;->i(JZ)Lan3;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lk00;->a:Lj00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v8, v5

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Ltka;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljo3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Ll4f;->b(Ljava/lang/String;Lk00;Lan3;Ltka;Ljo3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v8, v21

    :goto_1
    move-object v6, v2

    goto :goto_2

    :pswitch_2
    move v8, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v8}, Ll4f;->a(Ljava/lang/String;Lan3;Ltka;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v7}, Lk09;->y()Z

    iget-object v2, v4, Ltka;->j:Lg35;

    move/from16 v3, p2

    invoke-interface {v2, v3, v6}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lk09;->o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Ltka;->j:Lg35;

    invoke-interface {v5, v2}, Lg35;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_4

    iget-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Ltka;->j:Lg35;

    invoke-interface {v5, v2}, Lg35;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    move-object/from16 v2, v23

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v9

    cmp-long v2, v14, v9

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    move/from16 v19, v8

    :goto_5
    iget-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    iget-object v9, v7, Lk09;->O0:Ljava/util/List;

    iget-object v10, v0, Lrgb;->e:Lsj;

    invoke-virtual {v10}, Lsj;->a()Z

    move-result v21

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Ltka;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lk09;->o()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    move/from16 v2, p3

    move-object/from16 v3, v22

    invoke-virtual {v4, v6, v3, v2}, Ltka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ll54;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrgb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lrgb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lrgb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lrgb;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrgb;->i:Ljava/lang/CharSequence;

    :goto_6
    iget-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lu72;->n0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lu72;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lm4f;->c:Ljava/util/regex/Pattern;

    goto :goto_7

    :cond_a
    sget-object v1, Lm4f;->e:Ljava/util/regex/Pattern;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv0b;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v5, v8

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v8

    :cond_b
    :goto_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_8

    :cond_f
    sget v1, Lj8e;->a:I

    invoke-static {v4}, Lhi9;->d(Ljava/lang/CharSequence;)Lj8e;

    move-result-object v2

    :cond_10
    iput-object v2, v0, Lrgb;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrgb;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
