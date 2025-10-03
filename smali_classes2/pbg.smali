.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lz04;

.field public final e:Lvl7;

.field public f:I

.field public g:J

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ly7d;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lobg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly7d;Lvl7;Lvl7;Lvl7;Lz04;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpbg;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lpbg;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbg;->l:Z

    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Lpbg;)V

    iput-object v0, p0, Lpbg;->m:Lobg;

    iput-object p2, p0, Lpbg;->j:Ly7d;

    iput-object p3, p0, Lpbg;->a:Lvl7;

    iput-object p4, p0, Lpbg;->b:Lvl7;

    iput-object p6, p0, Lpbg;->d:Lz04;

    iput-object p5, p0, Lpbg;->c:Lvl7;

    iput-object p7, p0, Lpbg;->e:Lvl7;

    new-instance p2, Ljg0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ljg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpbg;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "pbg"

    invoke-virtual {v2, v3, v6, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lpbg;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Lyc;->i(JLjava/lang/String;)V

    iget-object v0, p0, Lpbg;->d:Lz04;

    sget-object v1, Lr45;->a:Lr45;

    new-instance v2, Lnbg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnbg;-><init>(Lpbg;I)V

    invoke-virtual {v0, v1, v2}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-interface {v0}, Lwp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pbg"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpbg;->g:J

    iget-object v0, p0, Lpbg;->d:Lz04;

    sget-object v1, Lr45;->a:Lr45;

    new-instance v2, Lnbg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lnbg;-><init>(Lpbg;I)V

    invoke-virtual {v0, v1, v2}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-interface {v0}, Lwp;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpbg;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpbg;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
