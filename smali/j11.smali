.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lj11;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx94;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lq3f;

    const-string p1, "125.1.0.48.3"

    invoke-direct {v3, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lm5c;->ic_statusbar_call_24:I

    new-instance v5, Lq3f;

    const-string p1, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lj11;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lj11;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lq3f;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lq3f;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lt1d;->t:I

    new-instance v0, Lx94;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lj11;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lx94;)V
    .locals 0

    return-void
.end method

.method private final f(Lx94;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 1

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast p0, Lajc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx94;)V
    .locals 0

    iget p0, p0, Lj11;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Lone/me/devmenu/TestCrash;

    invoke-direct {p0}, Lone/me/devmenu/TestCrash;-><init>()V

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
