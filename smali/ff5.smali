.class public final Lff5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgf5;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgf5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff5;->Z:Lgf5;

    iput-object p2, p0, Lff5;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lff5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lff5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lff5;

    iget-object v1, p0, Lff5;->Z:Lgf5;

    iget-object p0, p0, Lff5;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lff5;-><init>(Lgf5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lff5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lff5;->Z:Lgf5;

    iget-object v1, v0, Lgf5;->o:Ld95;

    iget v2, p0, Lff5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lff5;->Y:Ljava/lang/Object;

    check-cast p0, Lf14;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lff5;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    new-instance v2, Ldf5;

    iget-object v4, p0, Lff5;->r0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Ldf5;-><init>(Lgf5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, v2}, Lv2d;-><init>(Lad6;)V

    new-instance v2, Lef5;

    invoke-direct {v2, p1, v5}, Lef5;-><init>(Lf14;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v4, 0x5

    invoke-static {v0, v4, v5, v2}, Lha7;->Y(Lv2d;JLad6;)Let5;

    move-result-object v0

    iput-object p1, p0, Lff5;->Y:Ljava/lang/Object;

    iput v3, p0, Lff5;->X:I

    invoke-static {v0, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    :try_start_2
    check-cast p1, Lwe5;

    iget-object v0, p1, Lwe5;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v2, Lg48;->c:Lg48;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lqdg;->c:Lqdg;

    iget-object p1, p1, Lwe5;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p1}, Lg48;->b1(JLqdg;Ljava/lang/String;)Lcb4;

    move-result-object p1

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lbf5;->b:Lbf5;

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExternalCallback request failed due to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcf5;

    sget p1, Lw1d;->K:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0}, Lcf5;-><init>(Lm3f;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
