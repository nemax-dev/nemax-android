.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lof7;


# instance fields
.field public final a:Lp04;

.field public final b:Lj4e;

.field public final c:Lkd;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lvfd;

.field public final g:Lkle;

.field public final h:Lq4e;

.field public final i:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbv3;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbv3;->j:[Lof7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lj4e;Lkd;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->a:Lp04;

    iput-object p2, p0, Lbv3;->b:Lj4e;

    iput-object p3, p0, Lbv3;->c:Lkd;

    iput-object p4, p0, Lbv3;->d:Lth7;

    iput-object p5, p0, Lbv3;->e:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lbv3;->f:Lvfd;

    new-instance p1, Lwu3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lbv3;->g:Lkle;

    sget-object p1, Lup3;->d:Lup3;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lbv3;->h:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lbv3;->i:Ljbc;

    return-void
.end method

.method public static final a(Lbv3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbv3;->e:Lth7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leq3;

    iget-object v3, v2, Leq3;->o:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3d;

    iget-object v5, v2, Leq3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Leq3;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lbv3;->g:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lal9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lbv3;->j:[Lof7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lbv3;->f:Lvfd;

    invoke-virtual {v2, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lbv3;->h:Lq4e;

    sget-object v0, Lup3;->d:Lup3;

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
