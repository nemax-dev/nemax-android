.class public final Lcr4;
.super Lwf7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcr4;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lcr4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lcr4;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcr4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcr4;->c:Ljava/lang/Object;

    check-cast p1, Ldg7;

    iget-object p0, p0, Lwf7;->a:Llg7;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkd3;

    if-eqz v0, :cond_1

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->a:Ljava/lang/Throwable;

    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcr4;->c:Ljava/lang/Object;

    check-cast p0, Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcr4;->c:Ljava/lang/Object;

    check-cast p0, Lyq4;

    invoke-interface {p0}, Lyq4;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
