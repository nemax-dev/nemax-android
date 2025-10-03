.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx8;
.implements Lq9a;
.implements Lkn9;
.implements Lae6;
.implements Ljt3;
.implements Lww8;
.implements Lwm3;
.implements Ll88;
.implements Lbib;
.implements Luic;
.implements Lfg5;
.implements Lzfe;
.implements Luef;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 7
    sget-object v0, Lyn4;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lrw3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrw3;-><init>(I)V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lctf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lctf;-><init>(I)V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 17
    sget-object v0, Lyn4;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le7;->a:I

    iput-object p2, p0, Le7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Le7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmhd;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 21
    invoke-virtual {p1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La7;

    invoke-direct {v0, p1}, La7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 1

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lgm;

    sget-object p1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgm;->t0:Lwvg;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lgm;->t0:Lwvg;

    iget-object p1, p0, Lgm;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgm;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    :try_start_0
    invoke-virtual {p0, p1}, Lps1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lps1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le7;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lote;

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll49;

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lm49;

    iget-object v1, v1, Lm49;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    invoke-virtual {v1, v0}, Lml5;->d(Ll49;)V

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lsp7;

    iget-object p0, p0, Lsp7;->Y:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lgse;)V
    .locals 6

    invoke-static {}, Loe0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Llib;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lww3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lup8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lgse;->e:Loz1;

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Llib;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v2

    iput-object v2, v1, Llib;->x0:Lmz1;

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Llib;

    iget-object v1, v1, Llib;->v0:Lmib;

    invoke-interface {v0}, Loz1;->f()Lvy1;

    move-result-object v2

    invoke-interface {v2}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lfg9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lmib;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Llib;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lww3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lqz;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lgse;->c(Ljava/util/concurrent/Executor;Lfse;)V

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Llib;

    iget-object v2, v1, Llib;->b:Lo1a;

    iget-object v1, v1, Llib;->a:Liib;

    instance-of v2, v2, Lkse;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Llib;->c(Lgse;Liib;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Llib;

    iget-object v2, v1, Llib;->a:Liib;

    invoke-static {p1, v2}, Llib;->c(Lgse;Liib;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lr4f;

    iget-object v3, p0, Le7;->b:Ljava/lang/Object;

    check-cast v3, Llib;

    iget-object v4, v3, Llib;->o:Lgib;

    invoke-direct {v2, v3, v4}, Lo1a;-><init>(Landroid/widget/FrameLayout;Lgib;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr4f;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lr4f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lkse;

    iget-object v3, p0, Le7;->b:Ljava/lang/Object;

    check-cast v3, Llib;

    iget-object v4, v3, Llib;->o:Lgib;

    invoke-direct {v2, v3, v4}, Lkse;-><init>(Landroid/widget/FrameLayout;Lgib;)V

    :goto_0
    iput-object v2, v1, Llib;->b:Lo1a;

    :goto_1
    new-instance v1, Lfib;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v2

    iget-object v3, p0, Le7;->b:Ljava/lang/Object;

    check-cast v3, Llib;

    iget-object v4, v3, Llib;->s0:Llo9;

    iget-object v3, v3, Llib;->b:Lo1a;

    invoke-direct {v1, v2, v4, v3}, Lfib;-><init>(Lmz1;Llo9;Lo1a;)V

    iget-object v2, p0, Le7;->b:Ljava/lang/Object;

    check-cast v2, Llib;

    iget-object v2, v2, Llib;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Loz1;->e()Lq5a;

    move-result-object v2

    iget-object v3, p0, Le7;->b:Ljava/lang/Object;

    check-cast v3, Llib;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lww3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lq5a;->f(Ljava/util/concurrent/Executor;Lo5a;)V

    iget-object v2, p0, Le7;->b:Ljava/lang/Object;

    check-cast v2, Llib;

    iget-object v2, v2, Llib;->b:Lo1a;

    new-instance v3, Lqz;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v0, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lo1a;->h(Lgse;Lqz;)V

    iget-object p1, p0, Le7;->b:Ljava/lang/Object;

    check-cast p1, Llib;

    iget-object v0, p1, Llib;->c:Lu7d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Llib;

    iget-object p1, p0, Llib;->c:Lu7d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lfx8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Lf7;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Luyd;

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lcs8;

    iget-object v0, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk86;

    iget-object v1, v1, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Ln9f;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ln9f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p1
.end method

.method public d(Landroid/content/Context;Ll83;Lax0;Lh6g;Lt52;Ljava/util/List;JZ)Lvef;
    .locals 11

    new-instance v0, Lsef;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfyf;

    move-object v8, p1

    move-object v5, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsef;-><init>(JLax0;Lt52;Ll83;Lfyf;Lh6g;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzw0;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lfx8;)V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Ldx8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldx8;->f(Lfx8;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsef;->t:Z

    iget-object v0, p0, Lsef;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsef;->p:Lmk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmk4;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsef;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Le7d;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Le7d;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Le7d;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    sget-object v0, Lkug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkug;->d:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lkug;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lp64;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp64;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/Object;)Lss1;
    .locals 2

    invoke-static {}, Loe0;->f()V

    new-instance v0, Lwp8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public m(Lcge;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Le7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-virtual {p0, p1}, Lps1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lf22;

    iget-object v0, v0, Lf22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lf22;

    iget-object v1, v1, Lf22;->d:Lwue;

    invoke-virtual {v1}, Lwue;->p()Z

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lf22;

    iget v1, v1, Lf22;->i:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lf22;

    invoke-virtual {p0}, Lf22;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcge;)V
    .locals 5

    iget-wide v0, p1, Lcge;->a:J

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p1

    invoke-virtual {p1}, Lgle;->r()Lpm9;

    move-result-object p1

    iget-object p1, p1, Lpm9;->e:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm9;

    iget-boolean p1, p1, Ljm9;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object p0

    invoke-virtual {p0}, Lgle;->r()Lpm9;

    move-result-object p0

    iget-object p1, p0, Lpm9;->a:Lf14;

    iget-object v3, p0, Lpm9;->b:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v3

    new-instance v4, Lnm9;

    invoke-direct {v4, p0, v0, v1, v2}, Lnm9;-><init>(Lpm9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->b:Li14;

    invoke-static {p1, v3, v0, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lpm9;->f:Lqod;

    sget-object v1, Lpm9;->g:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lrje;->c:Lrje;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzw0;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public x(Lzw0;)V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method
