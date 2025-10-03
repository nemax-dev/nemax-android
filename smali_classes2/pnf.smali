.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqj7;


# instance fields
.field public final a:Lmde;

.field public final b:Lmde;

.field public final c:Lf14;

.field public final d:Luxe;

.field public final e:Ljava/lang/String;

.field public final f:Ld95;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpnf;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpnf;->j:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lajc;Lajc;Lkotlinx/coroutines/internal/ContextScope;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnf;->a:Lmde;

    iput-object p2, p0, Lpnf;->b:Lmde;

    iput-object p3, p0, Lpnf;->c:Lf14;

    iput-object p4, p0, Lpnf;->d:Luxe;

    const-class p1, Lpnf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpnf;->e:Ljava/lang/String;

    new-instance p1, Ld95;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lpnf;->f:Ld95;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpnf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lpnf;->i:Lqod;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Lp89;Lsse;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lxmf;->a:Lxmf;

    iget-boolean v2, p0, Lpnf;->g:Z

    if-nez v2, :cond_f

    invoke-static {p1}, Le5h;->o(Lu72;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lu89;->g(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Lp89;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Lp89;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Lpnf;->g:Z

    iget-object p0, p0, Lpnf;->e:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v9

    :goto_1
    const-string p3, "Can\'t find unreadMarker by chatReadMark:"

    const-string v4, ", isExact:"

    invoke-static {v2, v3, p3, v4, v8}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", firstUnread:"

    invoke-static {p3, v2, p2}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_b

    iget-object p1, p2, Lp89;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_a

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_9

    :cond_8
    move-wide v2, v10

    goto :goto_2

    :cond_9
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_2

    :cond_a
    iget-boolean p1, p2, Lp89;->b:Z

    if-eqz p1, :cond_8

    add-long/2addr v2, v6

    goto :goto_2

    :cond_b
    invoke-static {p1}, Le5h;->o(Lu72;)J

    move-result-wide v2

    :goto_2
    iget-object p1, p0, Lpnf;->e:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iput-boolean v5, p0, Lpnf;->g:Z

    iget-object p0, p0, Lpnf;->f:Ld95;

    iget-object p0, p0, Ld95;->b:Lgyd;

    new-instance p1, Llnf;

    invoke-direct {p1, v2, v3}, Llnf;-><init>(J)V

    invoke-virtual {p0, p1, p3}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v1

    :goto_4
    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    :goto_5
    return-object v1
.end method

.method public final b(ZLkc6;)V
    .locals 4

    iget-object v0, p0, Lpnf;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpnf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    iget-object p1, v0, Lu72;->b:Lxb2;

    iget p1, p1, Lxb2;->m:I

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpnf;->d:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v1, Lonf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Lonf;-><init>(Lpnf;Lu72;Lkc6;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lpnf;->c:Lf14;

    sget-object v0, Li14;->b:Li14;

    invoke-static {p2, p1, v0, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Lpnf;->j:[Lqj7;

    aget-object p2, p2, v2

    iget-object v0, p0, Lpnf;->i:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
