.class public final Lj9b;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Ltde;

.field public final Z:Lqod;

.field public final b:J

.field public final c:Lixg;

.field public final o:Lixg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj9b;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj9b;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLixg;Lixg;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lj9b;->b:J

    iput-object p3, p0, Lj9b;->c:Lixg;

    iput-object p4, p0, Lj9b;->o:Lixg;

    iput-object p5, p0, Lj9b;->X:Lvl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lj9b;->Y:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lj9b;->Z:Lqod;

    iget-object p2, p3, Lixg;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lixg;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lgw8;

    invoke-direct {p5, p3, p1}, Lgw8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    iget-object p2, p4, Lixg;->l:Ljava/lang/Object;

    check-cast p2, Lgyd;

    new-instance p3, Lg9b;

    invoke-direct {p3, p0, p1}, Lg9b;-><init>(Lj9b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lj9b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7b;

    iget-object v3, p0, Lj9b;->X:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    iget-wide v4, p0, Lj9b;->b:J

    check-cast v3, Lh13;

    invoke-virtual {v3, v4, v5}, Lh13;->N(J)Lajc;

    move-result-object v3

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan3;

    invoke-virtual {v4}, Lan3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lh7b;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
