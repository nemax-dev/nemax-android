.class public final Lx48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxe;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ldp9;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx48;->a:Luxe;

    iput-object p1, p0, Lx48;->b:Lvl7;

    iput-object p2, p0, Lx48;->c:Lvl7;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx48;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lj5d;->a:[J

    new-instance p1, Ldp9;

    invoke-direct {p1}, Ldp9;-><init>()V

    iput-object p1, p0, Lx48;->e:Ldp9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx48;->f:Ljava/util/LinkedHashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx48;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx48;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lx48;->e:Ldp9;

    sget-object v1, Lf2b;->s0:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Le2b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le2b;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Le2b;->c:J

    iput-object p1, v0, Le2b;->f:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lx48;->f(J)V

    :cond_0
    iget-boolean p1, p0, Lx48;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx48;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lq53;

    invoke-virtual {p1}, Lq53;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lx48;->g:J

    :cond_1
    iget-object p0, p0, Lx48;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll2b;->f(II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lx48;->e:Ldp9;

    sget-object v1, Lf2b;->r0:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Le2b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Le2b;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Le2b;->c:J

    iput-object p1, v1, Le2b;->f:Ljava/util/List;

    sget-object p1, Lf2b;->Z:Lf2b;

    invoke-virtual {v0, p1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Le2b;->c:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lx48;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lx48;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll2b;->g(II)V

    :cond_2
    return-void
.end method

.method public final c(Lc2b;)Lh2b;
    .locals 14

    iget-object v0, p0, Lx48;->e:Ldp9;

    sget-object v1, Lf2b;->Y:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lx48;->h:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v6, v2, Le2b;->d:J

    move-wide v6, v4

    :cond_1
    sget-object v2, Lf2b;->Z:Lf2b;

    invoke-virtual {v0, v2}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2b;

    sget-object v9, Lc2b;->c:Lc2b;

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_4

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_4

    iput-wide v6, v8, Le2b;->d:J

    add-long/2addr v6, v4

    iget-boolean v12, p0, Lx48;->h:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2b;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Le2b;->d:J

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    iput-wide v12, v8, Le2b;->e:J

    :cond_4
    sget-object v8, Lf2b;->r0:Lf2b;

    invoke-virtual {v0, v8}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2b;

    if-eqz v12, :cond_7

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_7

    iput-wide v6, v12, Le2b;->d:J

    add-long/2addr v6, v4

    iget-boolean v4, p0, Lx48;->h:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2b;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Le2b;->d:J

    goto :goto_4

    :cond_6
    move-wide v4, v10

    :goto_4
    iput-wide v4, v12, Le2b;->e:J

    :cond_7
    sget-object v4, Lf2b;->s0:Lf2b;

    invoke-virtual {v0, v4}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2b;

    if-eqz v5, :cond_a

    sget-object v9, Lc2b;->o:Lc2b;

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    iput-wide v6, v5, Le2b;->d:J

    iget-boolean v6, p0, Lx48;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2b;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Le2b;->d:J

    goto :goto_6

    :cond_9
    move-wide v6, v10

    :goto_6
    iput-wide v6, v5, Le2b;->e:J

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    iget-boolean v2, p0, Lx48;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_c

    iget-wide v10, v1, Le2b;->c:J

    invoke-virtual {p1, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v4}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lx48;->h:Z

    if-nez v1, :cond_d

    iget-wide v10, v0, Le2b;->c:J

    :cond_d
    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    iget-boolean v4, p0, Lx48;->h:Z

    if-nez v4, :cond_10

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_11

    iget-wide v10, v1, Le2b;->c:J

    invoke-virtual {p1, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v2}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v8}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx48;->h:Z

    new-instance p0, Lh2b;

    invoke-direct {p0, v10, v11, p1}, Lh2b;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45f16402

    if-eq v0, v1, :cond_2

    const v1, -0x45ee9a33

    if-eq v0, v1, :cond_1

    const v1, -0x37c67be

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lx48;->i:Z

    return-void
.end method

.method public final e(Lc2b;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lx48;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2b;

    iget-object v0, p0, Lx48;->e:Ldp9;

    iget-object p2, p2, Le2b;->a:Lf2b;

    invoke-virtual {v0, p2}, Ldp9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx48;->i:Z

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object p0, p0, Lx48;->e:Ldp9;

    sget-object v0, Lf2b;->Y:Lf2b;

    invoke-virtual {p0, v0}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2b;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Le2b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Le2b;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Le2b;->c:J

    :cond_1
    return-void
.end method
