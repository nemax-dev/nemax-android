.class public final Ln8a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5a;JLo6d;I)V
    .locals 0

    iput p5, p0, Ln8a;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 5
    iput-wide p2, p0, Ln8a;->c:J

    .line 6
    iput-object p4, p0, Ln8a;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 9
    iput-wide p2, p0, Ln8a;->c:J

    .line 10
    iput-object p4, p0, Ln8a;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp5a;JLygb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln8a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    .line 2
    iput-object p4, p0, Ln8a;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Ln8a;->c:J

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 8

    iget v0, p0, Ln8a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Li12;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Li12;-><init>(I)V

    invoke-interface {p1, v6}, Lu8a;->c(Lvq4;)V

    new-instance v1, Ld8a;

    iget-object v0, p0, Ln8a;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lygb;

    iget-object v7, p0, Lz2;->a:Lk8a;

    iget-wide v3, p0, Ln8a;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld8a;-><init>(Lu8a;JLygb;Li12;Lk8a;)V

    invoke-virtual {v1}, Ld8a;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Ln8a;->o:Ljava/lang/Object;

    check-cast p1, Lo6d;

    new-instance v0, Lp8a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lo6d;->a()Lm6d;

    move-result-object p1

    iget-wide v3, p0, Ln8a;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lp8a;-><init>(Lu8a;JLm6d;)V

    invoke-interface {v2, v0}, Lu8a;->c(Lvq4;)V

    new-instance p1, Lix5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lix5;-><init>(JLq8a;)V

    iget-wide v1, v0, Lp8a;->b:J

    iget-object v3, v0, Lp8a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lp8a;->o:Lm6d;

    invoke-virtual {v4, p1, v1, v2, v3}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object p1

    iget-object v1, v0, Lp8a;->X:Li12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lm8a;

    new-instance v0, Lqjd;

    invoke-direct {v0, v2}, Lqjd;-><init>(Lu8a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ln8a;->o:Ljava/lang/Object;

    check-cast v1, Lo6d;

    invoke-virtual {v1}, Lo6d;->a()Lm6d;

    move-result-object v1

    iget-wide v2, p0, Ln8a;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lm8a;-><init>(Lqjd;JLm6d;)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, p1}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
