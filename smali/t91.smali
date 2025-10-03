.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy3;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->a:Lx91;

    return-void
.end method


# virtual methods
.method public final a(Ley3;Ley3;Z)V
    .locals 12

    iget-object p0, p0, Lt91;->a:Lx91;

    iget-object p3, p0, Lx91;->s0:Lvl7;

    iget-object v0, p0, Lx91;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lx91;->a:Lqt1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PipAppController"

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl1;

    instance-of v7, p1, Lix9;

    iget-object v8, v6, Ldl1;->a:Lx91;

    invoke-virtual {v6}, Ldl1;->a()Z

    move-result v6

    if-nez v7, :cond_6

    if-eqz v6, :cond_1

    iget-object v6, v8, Lx91;->r0:Lone/me/android/MainActivity;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v8, Lx91;->b:Lyg5;

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v8

    check-cast v7, Lng5;

    invoke-virtual {v7, v6, v8}, Lng5;->d(Landroid/app/Activity;Lk0d;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v8}, Lx91;->a()Z

    move-result v6

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v7

    invoke-virtual {v7}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0d;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    instance-of v9, v7, Lix9;

    if-nez v9, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    :goto_2
    xor-int/lit8 v9, v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "try to show call indicator hasCall="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " canShow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    sget-object v7, Lrfa;->a:Lrfa;

    invoke-virtual {v7}, Lrfa;->o()Lbha;

    move-result-object v7

    invoke-virtual {v7}, Lbha;->f()Lq0d;

    move-result-object v7

    new-instance v9, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v9}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v7, v9}, Lq0d;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    :cond_5
    if-nez v6, :cond_8

    const-string v6, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lx91;->f(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lx91;->e(Lx91;)V

    if-eqz v6, :cond_7

    invoke-virtual {v8, v3}, Lx91;->f(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrfa;->a:Lrfa;

    invoke-virtual {v6}, Lrfa;->o()Lbha;

    move-result-object v6

    invoke-virtual {v6}, Lbha;->f()Lq0d;

    move-result-object v6

    invoke-interface {v6}, Lq0d;->K()Z

    invoke-virtual {v8}, Lx91;->a()Z

    move-result v6

    const-string v7, "try to hide call indicator hasCall="

    invoke-static {v7, v4, v6}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    instance-of v6, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v7, Lyee;->b:Lyee;

    if-eqz v6, :cond_a

    instance-of v8, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v8, :cond_a

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lih1;

    move-object v9, v1

    check-cast v9, Ldu1;

    invoke-virtual {v9}, Ldu1;->m()Lq44;

    move-result-object v9

    iget-object v9, v9, Lq44;->c:Ljava/lang/String;

    check-cast v8, Lzee;

    iget-object v10, v8, Lzee;->a:Ltde;

    invoke-virtual {v10}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v7, :cond_9

    invoke-virtual {v8, v9, v3}, Lzee;->a(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v10, v5, v7}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v8, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v8, :cond_c

    if-nez v6, :cond_c

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lih1;

    move-object v6, v1

    check-cast v6, Ldu1;

    invoke-virtual {v6}, Ldu1;->m()Lq44;

    move-result-object v6

    iget-object v6, v6, Lq44;->c:Ljava/lang/String;

    check-cast p3, Lzee;

    iget-object v9, p3, Lzee;->a:Ltde;

    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b

    invoke-virtual {p3, v6, v2}, Lzee;->a(Ljava/lang/String;Z)V

    :cond_b
    sget-object p3, Lyee;->a:Lyee;

    invoke-virtual {v9, v5, p3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    if-nez p1, :cond_d

    const-string p0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v4, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p1, p2, Lix9;

    if-nez p1, :cond_f

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    :goto_4
    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl1;

    invoke-virtual {p1}, Ldl1;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    iput-boolean v2, p0, Lx91;->v0:Z

    return-void
.end method

.method public final b(Ley3;Ley3;Z)V
    .locals 10

    if-eqz p1, :cond_a

    iget-object p0, p0, Lt91;->a:Lx91;

    iget-object p0, p0, Lx91;->Z:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl1;

    instance-of p1, p1, Lix9;

    iget-object p2, p0, Ldl1;->a:Lx91;

    invoke-virtual {p0}, Ldl1;->a()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lx91;->f(Z)V

    invoke-static {p2}, Lx91;->e(Lx91;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lx91;->h(Z)V

    iget-object v0, p2, Lx91;->b:Lyg5;

    if-eqz p0, :cond_9

    iget-object p0, p2, Lx91;->r0:Lone/me/android/MainActivity;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lng5;

    invoke-virtual {v2, p0, v1}, Lng5;->d(Landroid/app/Activity;Lk0d;)V

    :goto_0
    iget-object p0, p2, Lx91;->r0:Lone/me/android/MainActivity;

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p2, Lx91;->v0:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v1

    check-cast v0, Lng5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "try to show local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lng5;->g:Lmh1;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    invoke-static {v4}, Lava;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "local pip already in show progress"

    invoke-static {v3, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v1}, Lng5;->d(Landroid/app/Activity;Lk0d;)V

    if-eqz v4, :cond_5

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v0, Lng5;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    iget-object v0, v0, Lng5;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->c:Ljava/lang/String;

    check-cast p0, Lzee;

    iget-object v1, p0, Lzee;->a:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lyee;->b:Lyee;

    if-eq v3, v5, :cond_6

    invoke-virtual {p0, v0, p3}, Lzee;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v1, v2, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    :cond_7
    :goto_2
    iget-object p0, p2, Lx91;->y0:Lby3;

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object p2

    invoke-virtual {p2}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    move p3, p1

    :goto_3
    invoke-virtual {p0, p3}, Ls9a;->f(Z)V

    return-void

    :cond_9
    invoke-static {p2}, Lx91;->e(Lx91;)V

    :cond_a
    :goto_4
    return-void
.end method
