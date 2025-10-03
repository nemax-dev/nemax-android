.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg4f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lg4f;I)V
    .locals 0

    iput p3, p0, Ld4f;->a:I

    iput-object p1, p0, Ld4f;->b:Landroid/view/View;

    iput-object p2, p0, Ld4f;->c:Lg4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld4f;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ld4f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ld4f;->c:Lg4f;

    iget-object p1, p0, Lg4f;->c:Lmmf;

    iget-object p1, p1, Lmmf;->a:Ltde;

    new-instance v0, Lhsb;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p1, Le4f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le4f;-><init>(Lg4f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    :try_start_0
    iget-object p1, p0, Lg4f;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lu8g;->b(Landroid/view/View;)Lho7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lf14;

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld4f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld4f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ld4f;->c:Lg4f;

    :try_start_0
    const-string p1, "onDetach"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lpod;->j(Lf14;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
