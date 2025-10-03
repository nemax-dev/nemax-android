.class public final Lft2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;

.field public final e:Lnr4;

.field public final f:Lnr4;

.field public final g:Lnr4;

.field public final h:Lnr4;


# direct methods
.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->a:Lnr4;

    iput-object p2, p0, Lft2;->b:Lnr4;

    iput-object p3, p0, Lft2;->c:Lnr4;

    iput-object p4, p0, Lft2;->d:Lnr4;

    iput-object p5, p0, Lft2;->e:Lnr4;

    iput-object p8, p0, Lft2;->f:Lnr4;

    iput-object p6, p0, Lft2;->g:Lnr4;

    iput-object p7, p0, Lft2;->h:Lnr4;

    return-void
.end method


# virtual methods
.method public final a(Lu72;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p1}, Lu72;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget p1, Lw1d;->e3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lft2;->f:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {p1, v0}, Lu72;->X(Lzj5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget p1, Lw1d;->J:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lu72;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lft2;->d:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    invoke-virtual {p0, p1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lu72;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lu72;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget p1, Lbdc;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p1, p1, Lu72;->b:Lxb2;

    invoke-virtual {p1}, Lxb2;->c()I

    move-result p1

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget v0, Lbac;->tt_chat_subtitle_count:I

    invoke-static {v0, p1, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p1, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    iget-object v2, p0, Lft2;->a:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    invoke-virtual {v2}, Llk3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lu72;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lu72;->b:Lxb2;

    iget-object v2, v2, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lu72;->b:Lxb2;

    invoke-virtual {v3}, Lxb2;->c()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lft2;->c:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lan3;

    invoke-virtual {v5}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lqhb;->H(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    add-int/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget v2, Lbdc;->tt_of:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lbdc;->tt_contact_status_online:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget p1, Lbac;->tt_chat_subtitle_count:I

    invoke-static {p1, v0, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lu72;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p1, p1, Lu72;->b:Lxb2;

    invoke-virtual {p1}, Lxb2;->c()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget v0, Lbac;->tt_channel_subtitle_count:I

    invoke-static {v0, p1, p0}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lu72;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->J:Lrb2;

    iget-boolean v1, v0, Lrb2;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lu72;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lu72;->E()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lu72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Lu72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lan3;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    iget-object v0, v0, Lrb2;->e:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-object p1, p1, Lxb2;->J:Lrb2;

    iget-object p1, p1, Lrb2;->e:Ljava/lang/String;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    sget v0, Lbdc;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Lu72;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lu72;->b:Lxb2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxb2;->J:Lrb2;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lrb2;->g:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lrb2;->e:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-object p1, p1, Lxb2;->J:Lrb2;

    iget-object p1, p1, Lrb2;->e:Ljava/lang/String;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lbdc;->tt_chat_group_name_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    sget p1, Lbdc;->tt_chat_group_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lft2;->b:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Lbdc;->tt_chat_group_name_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    sget p1, Lbdc;->tt_chat_group_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3
.end method
