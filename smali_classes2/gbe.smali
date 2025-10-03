.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->a:Lvl7;

    iput-object p2, p0, Lgbe;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLqx3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfbe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfbe;

    iget v1, v0, Lfbe;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbe;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbe;

    invoke-direct {v0, p0, p3}, Lfbe;-><init>(Lgbe;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lfbe;->Y:Ljava/lang/Object;

    iget v1, v0, Lfbe;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lfbe;->X:Ljava/lang/String;

    iget-object p0, v0, Lfbe;->o:Lgbe;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lgbe;->b:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    iput-object p0, v0, Lfbe;->o:Lgbe;

    iput-object p4, v0, Lfbe;->X:Ljava/lang/String;

    iput v2, v0, Lfbe;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg14;->a:Lg14;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lu72;

    invoke-virtual {p3}, Lu72;->l()Lan3;

    move-result-object p1

    sget-object p2, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lan3;->w()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p3}, Lu72;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Lk00;->p:I

    new-instance p1, Li00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj00;->u0:Lj00;

    iput-object v0, p1, Li00;->a:Lj00;

    if-eqz p4, :cond_7

    iput-object p4, p1, Li00;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Li00;->a()Lk00;

    move-result-object p1

    iget-wide p3, p3, Lu72;->a:J

    new-instance v0, Lykd;

    invoke-direct {v0, p3, p4, p1, v2}, Lykd;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lzkd;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Lzkd;-><init>(Lykd;B)V

    iget-object p0, p0, Lgbe;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    invoke-virtual {p0, p1}, Ltxg;->a(Lukd;)V

    return-object p2
.end method
