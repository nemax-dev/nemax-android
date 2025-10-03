.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lev0;

.field public final c:Lh03;

.field public final d:Lgyd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLev0;Luxe;Lh03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpo4;->a:J

    iput-object p3, p0, Lpo4;->b:Lev0;

    iput-object p5, p0, Lpo4;->c:Lh03;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lpo4;->d:Lgyd;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpo4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lv13;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    iget-object p1, p1, Lv13;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpo4;->c:Lh03;

    check-cast v2, Lh13;

    invoke-virtual {v2, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lpo4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Loo4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loo4;-><init>(Lpo4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lpo4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_2
    return-void
.end method
