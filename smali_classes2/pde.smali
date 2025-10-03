.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:Laqc;

.field public final synthetic b:Lus5;

.field public final synthetic c:Lf14;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Laqc;Lus5;Lf14;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->a:Laqc;

    iput-object p2, p0, Lpde;->b:Lus5;

    iput-object p3, p0, Lpde;->c:Lf14;

    iput-wide p4, p0, Lpde;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lode;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lode;

    iget v1, v0, Lode;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lode;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lode;

    invoke-direct {v0, p0, p2}, Lode;-><init>(Lpde;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lode;->X:Ljava/lang/Object;

    iget v1, v0, Lode;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lode;->o:Lpde;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lpde;->a:Laqc;

    iget-object p2, p2, Laqc;->a:Ljava/lang/Object;

    check-cast p2, Ljf7;

    invoke-interface {p2}, Ljf7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lode;->o:Lpde;

    iput v2, v0, Lode;->Z:I

    iget-object p2, p0, Lpde;->b:Lus5;

    invoke-interface {p2, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg14;->a:Lg14;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lpde;->a:Laqc;

    iget-object p2, p0, Lpde;->c:Lf14;

    new-instance v0, Lnde;

    iget-wide v1, p0, Lpde;->o:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnde;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p0, p0, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, p1, Laqc;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
