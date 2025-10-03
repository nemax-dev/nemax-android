.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lvt;
.implements Lfu7;
.implements Leu7;
.implements Lrg8;
.implements Lch8;
.implements Lvk6;
.implements Lx4;
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llc0;->a:I

    iput-object p3, p0, Llc0;->c:Ljava/lang/Object;

    iput p1, p0, Llc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdrc;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Llc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc0;->b:I

    iput-object p2, p0, Llc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILuof;Lbpf;)V
    .locals 0

    .line 3
    const/16 p3, 0xb

    iput p3, p0, Llc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc0;->b:I

    iput-object p2, p0, Llc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Llc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Llc0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lbb2;

    check-cast p1, Lgb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Llc0;->b:I

    iput p0, p1, Lgb2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lgb2;->M:Z

    iput-boolean p0, p1, Lgb2;->N:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lc68;

    check-cast p1, Lj68;

    iget-object v1, v0, Lc68;->c:Ljava/util/HashMap;

    iget p0, p0, Llc0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc68;->d:Lmhd;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxwg;->D(Li68;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lj68;->a:Li68;

    invoke-virtual {p0, p1}, Lxwg;->D(Li68;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p0, p0, Llc0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Luof;

    check-cast p1, Lcy6;

    .line 5
    iget-boolean v1, p1, Lcy6;->a:Z

    iget-wide v2, p1, Lcy6;->d:J

    iget-object v4, p1, Lcy6;->b:Ljava/lang/String;

    .line 6
    iget p0, p0, Llc0;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ls8e;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    if-ne p0, v6, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lw5h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lnqf;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v4, Lnqf;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Loqf;

    invoke-direct {v5, v4}, Loqf;-><init>(Lnqf;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Ls8e;->c(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lw5h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    const-string p0, "bpf"

    .line 19
    invoke-static {p0, v4, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lnqf;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v4, Lnqf;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Loqf;

    invoke-direct {v5, v4}, Loqf;-><init>(Lnqf;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, v0, Luof;->h:Loqf;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_8
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object p0, v5, Loqf;->a:Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v8, v5, Loqf;->b:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_a
    :goto_3
    cmp-long p0, v2, v6

    if-eqz p0, :cond_c

    .line 32
    invoke-virtual {v0}, Luof;->b()Ltof;

    move-result-object p0

    .line 33
    iput-object v5, p0, Ltof;->h:Loqf;

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Lpqf;->o:Lpqf;

    goto :goto_4

    :cond_b
    sget-object v0, Lpqf;->c:Lpqf;

    .line 35
    :goto_4
    iput-object v0, p0, Ltof;->g:Lpqf;

    .line 36
    iget p1, p1, Lcy6;->c:F

    .line 37
    iput p1, p0, Ltof;->e:F

    .line 38
    iput-wide v2, p0, Ltof;->f:J

    .line 39
    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. file has zero size"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lwt7;
    .locals 3

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lex1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget p0, p0, Llc0;->b:I

    invoke-static {p0, p1}, Lj30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v1, Lex1;->k:J

    .line 3
    iput-wide v1, v0, Lex1;->g:J

    .line 4
    :cond_0
    iget-object p0, v0, Lex1;->i:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public b(Lwk6;Luk6;J)V
    .locals 11

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lsef;

    iget p0, p0, Llc0;->b:I

    invoke-static {}, Lz94;->a()V

    iget-object v1, v0, Lsef;->q:Lek4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsef;->b:Ll83;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lek4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lmq0;->g(Z)V

    iget-object v2, v1, Lek4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk4;

    iget-boolean v3, v2, Ldk4;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lmq0;->g(Z)V

    sget-object v3, Ll83;->h:Ll83;

    iget-object v3, v1, Lek4;->l:Ll83;

    if-nez v3, :cond_0

    iput-object v0, v1, Lek4;->l:Ll83;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lek4;->l:Ll83;

    invoke-virtual {v3, v0}, Ll83;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lmq0;->f(Ljava/lang/Object;Z)V

    new-instance v5, Lck4;

    iget-object v0, v1, Lek4;->d:Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqad;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v5 .. v10}, Lck4;-><init>(Lwk6;Luk6;JLqad;)V

    iget-object p1, v2, Ldk4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lek4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lek4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lek4;->e(Ldk4;)V

    :goto_1
    iget-object p0, v1, Lek4;->f:Lvv1;

    new-instance p1, Lak4;

    invoke-direct {p1, v1, v4}, Lak4;-><init>(Lek4;I)V

    invoke-virtual {p0, p1, v4}, Lvv1;->f(Ldyf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lzy6;I)V
    .locals 1

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget p0, p0, Llc0;->b:I

    iget-object v0, v0, Ltg8;->c:Ldh8;

    invoke-interface {p1, v0, p2, p0}, Lzy6;->z(Lty6;II)V

    return-void
.end method

.method public d(Ltg8;)V
    .locals 7

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Le47;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ltg8;->r:Ldrc;

    iget-object v2, p1, Ltg8;->s:Ldrc;

    invoke-static {v0}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v3

    iput-object v3, p1, Ltg8;->q:Le47;

    iget-object v3, p1, Ltg8;->p:Le47;

    iget-object v4, p1, Ltg8;->t:Lnmd;

    iget-object v5, p1, Ltg8;->w:Lhdb;

    iget-object v6, p1, Ltg8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Ltg8;->E(Ljava/util/List;Ljava/util/List;Lnmd;Lhdb;Landroid/os/Bundle;)Ldrc;

    move-result-object v0

    iput-object v0, p1, Ltg8;->r:Ldrc;

    iget-object v3, p1, Ltg8;->p:Le47;

    iget-object v4, p1, Ltg8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ltg8;->t:Lnmd;

    iget-object v6, p1, Ltg8;->w:Lhdb;

    invoke-static {v0, v3, v4, v5, v6}, Ltg8;->D(Ldrc;Ljava/util/List;Landroid/os/Bundle;Lnmd;Lhdb;)Ldrc;

    move-result-object v0

    iput-object v0, p1, Ltg8;->s:Ldrc;

    iget-object v0, p1, Ltg8;->r:Ldrc;

    invoke-virtual {v0, v1}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ltg8;->s:Ldrc;

    invoke-virtual {v1, v2}, Le47;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ltg8;->a:Lzf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmq0;->g(Z)V

    iget-object v1, v1, Lzf8;->o:Lxf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgnd;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lgnd;-><init>(I)V

    invoke-static {v2}, Lkug;->w(Ljava/lang/Object;)Lj37;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lxf8;->c()V

    :cond_2
    new-instance v0, Lkl1;

    const/16 v1, 0xc

    iget p0, p0, Llc0;->b:I

    invoke-direct {v0, p1, v2, p0, v1}, Lkl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lkp4;->a:Lkp4;

    invoke-virtual {v2, v0, p0}, Lj37;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lni8;

    iget p0, p0, Llc0;->b:I

    check-cast p1, Ljdb;

    invoke-interface {p1, v0, p0}, Ljdb;->A(Lni8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lpi8;

    iget p0, p0, Llc0;->b:I

    check-cast p1, Lkdb;

    invoke-interface {p1, v0, p0}, Lkdb;->E0(Lpi8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    check-cast v0, Lucb;

    check-cast p1, Lkdb;

    iget-object v0, v0, Lucb;->a:Lq7f;

    iget p0, p0, Llc0;->b:I

    invoke-interface {p1, v0, p0}, Lkdb;->k0(Lq7f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
