.class public final Liof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lvl7;

    iput-object p2, p0, Liof;->b:Lvl7;

    iput-object p3, p0, Liof;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lhof;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lhof;

    iget v1, v0, Lhof;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhof;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhof;

    invoke-direct {v0, p0, p7}, Lhof;-><init>(Liof;Lqx3;)V

    :goto_0
    iget-object p7, v0, Lhof;->Z:Ljava/lang/Object;

    iget v1, v0, Lhof;->s0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p3, v0, Lhof;->Y:J

    iget-wide p1, v0, Lhof;->X:J

    iget-object p0, v0, Lhof;->o:Liof;

    invoke-static {p7}, Lib6;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide p5, p3

    move-wide p3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p7, p0, Liof;->a:Lvl7;

    invoke-interface {p7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbe9;

    new-instance v1, Lpsc;

    const/16 v4, 0xb

    invoke-direct {v1, p6, v4, p0}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lhof;->o:Liof;

    iput-wide p1, v0, Lhof;->X:J

    iput-wide p3, v0, Lhof;->Y:J

    iput v3, v0, Lhof;->s0:I

    iget-object p6, p7, Lbe9;->a:Lmyc;

    new-instance p7, Lwp8;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0, v1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3, p4, p7}, Lmyc;->n(JLwm3;)V

    sget-object p5, Lg14;->a:Lg14;

    if-ne v2, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Liof;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance p1, Ljof;

    const/4 p2, 0x0

    invoke-direct/range {p1 .. p6}, Ljof;-><init>(IJJ)V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    return-object v2
.end method
