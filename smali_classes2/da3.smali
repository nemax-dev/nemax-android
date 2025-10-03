.class public final Lda3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfa3;

.field public final synthetic Z:Lp67;


# direct methods
.method public constructor <init>(Lfa3;Lp67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda3;->Y:Lfa3;

    iput-object p2, p0, Lda3;->Z:Lp67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lda3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lda3;

    iget-object v1, p0, Lda3;->Y:Lfa3;

    iget-object p0, p0, Lda3;->Z:Lp67;

    invoke-direct {v0, v1, p0, p2}, Lda3;-><init>(Lfa3;Lp67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lda3;->Y:Lfa3;

    iget-object p0, p0, Lda3;->Z:Lp67;

    :try_start_0
    iget-object p1, p1, Lfa3;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx7;

    iget-wide v0, p0, Lp67;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lawc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
