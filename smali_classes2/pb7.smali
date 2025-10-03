.class public final Lpb7;
.super Lmk0;
.source "SourceFile"


# instance fields
.field public final a:Llk3;

.field public final b:Lmze;

.field public final c:Lqye;

.field public final d:Lev0;

.field public final e:Lqk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lpw;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llk3;Lmze;Lqye;Lev0;Lqk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb7;->a:Llk3;

    iput-object p2, p0, Lpb7;->b:Lmze;

    iput-object p3, p0, Lpb7;->c:Lqye;

    iput-object p4, p0, Lpb7;->d:Lev0;

    iput-object p5, p0, Lpb7;->e:Lqk;

    iput-wide p6, p0, Lpb7;->f:J

    iput-wide p8, p0, Lpb7;->g:J

    iput-wide p10, p0, Lpb7;->h:J

    iput-object p12, p0, Lpb7;->i:Ljava/lang/String;

    new-instance p1, Lpw;

    invoke-direct {p1}, Lpw;-><init>()V

    iput-object p1, p0, Lpb7;->k:Lpw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Le3e;
    .locals 15

    iget-object v0, p0, Lpb7;->k:Lpw;

    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpb7;->k:Lpw;

    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lpb7;->k:Lpw;

    new-instance v1, Lf9h;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk3e;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lk3e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmhd;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvd6;

    invoke-direct {v4, v1}, Lvd6;-><init>(Lf9h;)V

    new-instance v1, Lm6a;

    invoke-direct {v1, v0, v2, v3, v4}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    iget-object v0, p0, Lpb7;->b:Lmze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkze;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lkze;-><init>(Lmze;II)V

    new-instance v0, Li6a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v1, Lj8a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lpb7;->a:Llk3;

    invoke-virtual {v0}, Llk3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x2

    const-string v1, "No internet connection"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lpb7;->d:Lev0;

    invoke-virtual {v0, p0}, Lev0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lpb7;->e:Lqk;

    iget-wide v4, p0, Lpb7;->f:J

    iget-wide v6, p0, Lpb7;->g:J

    iget-wide v8, p0, Lpb7;->h:J

    iget-object v14, p0, Lpb7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lxaa;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lxaa;->J(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lpb7;->j:J

    return-object v1
.end method

.method public final onEvent(Lni0;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 6
    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lpb7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpb7;->k:Lpw;

    .line 8
    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lpb7;->c:Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    new-instance v1, Lyx5;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

.method public final onEvent(Lz4g;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lpb7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb7;->k:Lpw;

    .line 3
    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpb7;->c:Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    new-instance v1, Lyx5;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method
