.class public Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre;
.implements Liu;
.implements Ls11;
.implements Lfa;
.implements Lxo2;
.implements Lhx6;
.implements Lwm3;
.implements Lzuc;
.implements Lzid;
.implements Lxoe;
.implements Lhsd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lk3e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrh0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Lrh0;-><init>(CI)V

    .line 5
    iput p1, v0, Lrh0;->b:I

    .line 6
    new-instance v1, Lfqc;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lfqc;-><init>(Lrh0;I)V

    iput-object v1, v0, Lrh0;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lk3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lk3e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk3e;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Lk3e;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk3e;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3e;->a:I

    iput-object p2, p0, Lk3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lk3e;Landroid/content/Context;I)Ld3e;
    .locals 1

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lzfe;

    sget v0, Lcoa;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ls38;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Ls38;-><init>(Landroid/content/Context;Lzfe;I)V

    return-object p2

    :cond_0
    sget v0, Lcoa;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ls38;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ls38;-><init>(Landroid/content/Context;Lzfe;I)V

    return-object p2

    :cond_1
    new-instance p2, Ls38;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ls38;-><init>(Landroid/content/Context;Lzfe;I)V

    return-object p2
.end method

.method public static p(III)Lk3e;
    .locals 2

    new-instance v0, Lk3e;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public F(JLjava/util/List;)Lxmf;
    .locals 0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lvc3;

    invoke-virtual {p0, p3}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lf9h;

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object p1, p0, Lpb7;->d:Lev0;

    invoke-virtual {p1, p0}, Lev0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ln94;

    iget-object p0, p0, Ln94;->b:Liw1;

    invoke-virtual {p0}, Liw1;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnve;Landroid/graphics/Rect;)Lqe;
    .locals 3

    new-instance v0, Lqe;

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    if-nez v1, :cond_0

    new-instance v1, Lqx9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqx9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lqe;-><init>(Lqx9;Lnve;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public c(JZ)V
    .locals 0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lad6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lzr5;

    iget-object p0, p0, Lzr5;->b:Lyr5;

    invoke-virtual {p0, p1}, Lkj0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lvg1;Z)V
    .locals 1

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lag1;

    move-result-object p0

    iget-object p0, p0, Lag1;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    check-cast p0, Lc01;

    invoke-virtual {p0, p1, p2}, Lc01;->c(Lvg1;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object p0, Lse1;->c:Lse1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public g(IJJ)V
    .locals 9

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbg0;

    iget-boolean v0, v8, Lbg0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lbg0;->a:Landroid/os/Handler;

    new-instance v1, Ln50;

    const/4 v3, 0x1

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Ln50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v2

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lbjd;)V
    .locals 0

    check-cast p1, Ljv6;

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lvt6;

    iget-object p1, p0, Lvt6;->A0:Lsk8;

    invoke-interface {p1, p0}, Lzid;->h(Lbjd;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lle5;

    invoke-interface {p0}, Lle5;->a()Lbad;

    move-result-object p0

    invoke-virtual {p0}, Lbad;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ly4;

    const-class v0, Lkp5;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0}, Lkp5;->p()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lrh0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Lfqc;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Lfqc;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lxe8;

    iget-object p0, p0, Lxe8;->O1:Lrh8;

    iget-object v0, p0, Lrh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li50;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Li50;-><init>(Lrh8;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r([BIILwoe;Lvm3;)V
    .locals 10

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lvya;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lvya;->E(I[B)V

    invoke-virtual {p0, p2}, Lvya;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lvya;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lvya;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lmq0;->a(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lvya;->g()I

    move-result p1

    invoke-virtual {p0}, Lvya;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lmq0;->a(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lvya;->g()I

    move-result v3

    invoke-virtual {p0}, Lvya;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lvya;->a:[B

    iget v7, p0, Lvya;->b:I

    sget v8, Lnsf;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lvya;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lltg;

    invoke-direct {v2}, Lltg;-><init>()V

    invoke-static {v8, v2}, Lntg;->e(Ljava/lang/String;Lltg;)V

    invoke-virtual {v2}, Lltg;->c()Lj44;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lntg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lj44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lj44;->a()Ll44;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lntg;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lltg;

    invoke-direct {p1}, Lltg;-><init>()V

    iput-object v1, p1, Lltg;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lltg;->c()Lj44;

    move-result-object p1

    invoke-virtual {p1}, Lj44;->a()Ll44;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lvya;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lo44;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lo44;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lvm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    iget-object v0, p0, Ll21;->c:Lpm1;

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    iget-object v1, p0, Lnt1;->i:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj8d;

    iget-object v1, v1, Lj8d;->t0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    iget-object v1, v1, Lk8d;->b:Lz7d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz7d;->c:Lvg1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lnt1;->d:Lmza;

    check-cast p0, Lb0b;

    iget-object p0, p0, Lb0b;->z0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->a:Ldza;

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->getId()Lvg1;

    move-result-object p0

    invoke-static {v1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lpm1;->O0:Ld95;

    sget-object v0, Lkk1;->D:Lkk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lpm1;->O0:Ld95;

    sget-object v0, Lfk1;->D:Lfk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object v0

    invoke-virtual {v0}, Ll21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Luzg;->a(I)Lyw3;

    move-result-object v0

    invoke-interface {v0}, Lyw3;->s()Lyw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->l()Lyw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object v0

    invoke-virtual {v0}, Ll21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj51;

    new-instance v3, Lbx3;

    invoke-interface {v2}, Lj51;->getId()I

    move-result v4

    invoke-interface {v2}, Lj51;->getTitle()Lr3f;

    move-result-object v5

    sget v6, Lfna;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lj51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lfna;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lzw3;

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    invoke-virtual {p1}, Ll21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lv11;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    invoke-virtual {p0}, Ll21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv11;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public v()V
    .locals 11

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lvt6;

    iget v0, p0, Lvt6;->B0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvt6;->B0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvt6;->D0:[Ljv6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljv6;->e()V

    iget-object v5, v5, Ljv6;->S0:Lxcf;

    iget v5, v5, Lxcf;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lvcf;

    iget-object v1, p0, Lvt6;->D0:[Ljv6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljv6;->e()V

    iget-object v7, v6, Ljv6;->S0:Lxcf;

    iget v7, v7, Lxcf;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ljv6;->e()V

    iget-object v10, v6, Ljv6;->S0:Lxcf;

    invoke-virtual {v10, v8}, Lxcf;->a(I)Lvcf;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>([Lvcf;)V

    iput-object v1, p0, Lvt6;->C0:Lxcf;

    iget-object v0, p0, Lvt6;->A0:Lsk8;

    invoke-interface {v0, p0}, Lsk8;->a(Luk8;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p0

    iget-object p0, p0, Ll21;->c:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    new-instance v0, Lxk1;

    invoke-direct {v0, p1}, Lxk1;-><init>(Z)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public x(I)Lqg1;
    .locals 0

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljr1;->b:Lqg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Llc4;)V
    .locals 3

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    iget-object v2, v1, Lbg0;->b:Llc4;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbg0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    iget-object p0, p0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lkg;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lkg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
