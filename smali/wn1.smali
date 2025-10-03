.class public final Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# static fields
.field public static final synthetic m:[Lqj7;


# instance fields
.field public final a:Lf05;

.field public final b:Lf06;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Ltde;

.field public final g:Lajc;

.field public final h:Lgyd;

.field public final i:Lzic;

.field public j:Z

.field public k:Lf14;

.field public final l:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwn1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwn1;->m:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lf05;Lf06;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->a:Lf05;

    iput-object p2, p0, Lwn1;->b:Lf06;

    iput-object p3, p0, Lwn1;->c:Lvl7;

    iput-object p4, p0, Lwn1;->d:Lvl7;

    iput-object p5, p0, Lwn1;->e:Lvl7;

    new-instance p1, Ltn1;

    const/4 p2, 0x0

    sget-object p3, Lpn1;->a:Lpn1;

    invoke-direct {p1, p2, p2, p3}, Ltn1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lon1;Lsn1;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lwn1;->f:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lwn1;->g:Lajc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lwn1;->h:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lwn1;->i:Lzic;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lwn1;->l:Lqod;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lwn1;->k:Lf14;

    sget-object v1, Lwn1;->m:[Lqj7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lwn1;->l:Lqod;

    invoke-virtual {v4, p0, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 1

    iget-object v0, p0, Lwn1;->b:Lf06;

    invoke-virtual {v0, p1}, Lf06;->z(Lz8b;)V

    invoke-virtual {p0}, Lwn1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lwn1;->b:Lf06;

    invoke-virtual {v0, p1, p2}, Lf06;->y(J)V

    invoke-virtual {p0}, Lwn1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lwn1;->k:Lf14;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwn1;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lvn1;

    sget-object v3, Lpn1;->a:Lpn1;

    invoke-direct {v2, p0, v0, v3, v0}, Lvn1;-><init>(Lwn1;Lru/ok/tamtam/android/util/share/ShareData;Lsn1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->b:Li14;

    invoke-static {p1, v1, v0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    :cond_0
    sget-object p1, Lwn1;->m:[Lqj7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lwn1;->l:Lqod;

    invoke-virtual {v1, p0, p1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lwn1;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lwn1;->h:Lgyd;

    sget-object v1, Lf63;->b:Lf63;

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->m()Lq44;

    move-result-object v1

    iget-object v1, v1, Lq44;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lwn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lwn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqt1;

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lwn1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Li11;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lwn1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v2

    iget-object v2, v2, Lq44;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v2

    iget-object v2, v2, Lq44;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Ldu1;->G:Lwae;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Le0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Ldu1;->a:Lpt1;

    iget-object v3, v1, Ldu1;->s:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lvt1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lvt1;-><init>(Ldu1;Ljava/lang/String;Li11;Luv0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, v1, Ldu1;->G:Lwae;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lwn1;->f:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltn1;

    iget-object v3, p0, Lwn1;->b:Lf06;

    invoke-virtual {v3}, Lf06;->v()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lpn1;->a:Lpn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ltn1;->c:Lsn1;

    :goto_0
    iget-object v4, v2, Ltn1;->c:Lsn1;

    invoke-static {v4, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Ltn1;->a(Ltn1;Lru/ok/tamtam/android/util/share/ShareData;Lon1;Lsn1;I)Ltn1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsd4;)V

    :cond_0
    iget-object p1, p0, Lwn1;->f:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltn1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Ltn1;->a(Ltn1;Lru/ok/tamtam/android/util/share/ShareData;Lon1;Lsn1;I)Ltn1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lqn1;->a:Lqn1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpn1;->a:Lpn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lrn1;->a:Lrn1;

    :goto_0
    iget-object p2, p0, Lwn1;->k:Lf14;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lwn1;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lvn1;

    invoke-direct {v2, p0, v0, p1, v4}, Lvn1;-><init>(Lwn1;Lru/ok/tamtam/android/util/share/ShareData;Lsn1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li14;->b:Li14;

    invoke-static {p2, v1, p1, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v4

    :cond_3
    sget-object p1, Lwn1;->m:[Lqj7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lwn1;->l:Lqod;

    invoke-virtual {p2, p0, p1, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
