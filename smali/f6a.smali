.class public final Lf6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lo6d;


# direct methods
.method public constructor <init>(Lb0c;Lo6d;I)V
    .locals 0

    iput p3, p0, Lf6a;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 4
    iput-object p2, p0, Lf6a;->c:Lo6d;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 7
    iput-object p2, p0, Lf6a;->c:Lo6d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp5a;Lo6d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf6a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 2
    iput-object p2, p0, Lf6a;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    iget v0, p0, Lf6a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo8a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lf6a;->c:Lo6d;

    invoke-virtual {v1}, Lo6d;->a()Lm6d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo8a;-><init>(Lu8a;Lm6d;)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_0
    new-instance v0, Lms1;

    invoke-direct {v0, p1}, Lms1;-><init>(Lu8a;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    new-instance p1, Lie6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lf6a;->c:Lo6d;

    invoke-virtual {p0, p1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-static {v0, p0}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_1
    new-instance v0, Le6a;

    new-instance v1, Lqjd;

    invoke-direct {v1, p1}, Lqjd;-><init>(Lu8a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lf6a;->c:Lo6d;

    invoke-virtual {p1}, Lo6d;->a()Lm6d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le6a;-><init>(Lqjd;Lm6d;)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
