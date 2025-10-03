.class public final Lgg7;
.super Lwf7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lpgd;

.field public final synthetic o:Llg7;


# direct methods
.method public synthetic constructor <init>(Llg7;Lpgd;I)V
    .locals 0

    iput p3, p0, Lgg7;->b:I

    iput-object p1, p0, Lgg7;->o:Llg7;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lgg7;->c:Lpgd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lgg7;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lgg7;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lxmf;->a:Lxmf;

    iget-object v0, p0, Lgg7;->c:Lpgd;

    check-cast v0, Logd;

    iget-object p0, p0, Lgg7;->o:Llg7;

    invoke-virtual {v0, p0, p1}, Logd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lgg7;->o:Llg7;

    invoke-virtual {p1}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkd3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lgg7;->c:Lpgd;

    check-cast p0, Logd;

    invoke-virtual {p0, p1, v0}, Logd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
