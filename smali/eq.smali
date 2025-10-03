.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp88;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lqj7;

    if-eqz p2, :cond_15

    iget-object p0, p0, Leq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lwq;

    move-result-object p0

    iget-object p2, p0, Lwq;->B0:Lfv4;

    iget-object v0, p0, Lwq;->o:Lip;

    iget-object v1, p0, Lwq;->D0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v2, Lqq;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laq;

    iget-object v7, v7, Laq;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Laq;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Laq;->getItemId()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Lwq;->I0:Lqq;

    invoke-virtual {v2, v4}, Lqq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laq;

    iget-object v7, v7, Laq;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    check-cast v5, Laq;

    if-eqz v5, :cond_b

    iget-object v4, v5, Laq;->a:Lyp;

    iget v4, v4, Lyp;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lqq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lg5f;

    iget-boolean v7, v7, Lg5f;->a:Z

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast v5, Lg5f;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lg5f;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    iget-object v5, p0, Lwq;->b:Lsha;

    iget-object v5, v5, Lsha;->a:Lajc;

    iget-object v5, v5, Lajc;->a:Lmde;

    invoke-interface {v5}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lwq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v6

    goto :goto_4

    :cond_9
    const-string v5, "THEME"

    invoke-virtual {p0, v5, v4, v2}, Lwq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb7;

    move-result-object v2

    invoke-virtual {v2}, Lqb7;->d()Lzz7;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lwq;->w0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc;

    invoke-virtual {v4, v2}, Lyc;->j(Lzz7;)Z

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laq;

    invoke-virtual {v4}, Laq;->getItemId()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_c

    move-object v6, v3

    :cond_d
    check-cast v6, Laq;

    if-nez v6, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v2, v6, Laq;->a:Lyp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "app.night.mode"

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    const-string v2, "app.night.mode.enabled"

    invoke-virtual {v0, v3, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldx9;->b:Ldx9;

    invoke-virtual {p2, v0}, Lfv4;->l(Lgx9;)V

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {v0, v3, v3}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcx9;->b:Lcx9;

    invoke-virtual {p2, v0}, Lfv4;->l(Lgx9;)V

    goto :goto_6

    :cond_11
    const-string v2, "app.night.mode.system"

    invoke-virtual {v0, v3, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfx9;->b:Lfx9;

    invoke-virtual {p2, v0}, Lfv4;->l(Lgx9;)V

    :cond_12
    :goto_6
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqq;

    iget-object v2, v0, Lqq;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq;

    invoke-virtual {v4}, Laq;->getItemId()J

    move-result-wide v5

    iget-object v7, v4, Laq;->c:Lm3f;

    iget-object v4, v4, Laq;->a:Lyp;

    long-to-int v5, v5

    if-ne v5, p1, :cond_13

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Laq;

    invoke-direct {v6, v4, v5, v7}, Laq;-><init>(Lyp;Ljava/lang/Boolean;Lm3f;)V

    goto :goto_8

    :cond_13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Laq;

    invoke-direct {v6, v4, v5, v7}, Laq;-><init>(Lyp;Ljava/lang/Boolean;Lm3f;)V

    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwq;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lwq;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Lqq;

    invoke-direct {v4, v0, v3, v2}, Lqq;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p2, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_15
    :goto_9
    return-void
.end method
