.class public final Lhu2;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lqj7;


# instance fields
.field public final A0:Ld95;

.field public final B0:Ld95;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lqod;

.field public final E0:Lqod;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:[J

.field public final c:Lsbe;

.field public final o:Lqkd;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Ltde;

.field public final z0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhu2;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhu2;->I0:[Lqj7;

    return-void
.end method

.method public constructor <init>([JLsbe;)V
    .locals 13

    sget-object v0, Lpbe;->a:Lpbe;

    invoke-virtual {v0}, Lpbe;->b()Lqkd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Luxe;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lh3b;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lkp5;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lbb2;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    iget-object v7, v7, Ly4;->a:Lg7d;

    new-instance v8, Lf7d;

    const-class v9, La57;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lf7d;-><init>(Lg7d;Ljava/lang/Class;Z)V

    new-instance v7, Lxue;

    invoke-direct {v7, v8}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Lev0;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Lgpa;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v11

    const-class v12, Lp24;

    invoke-virtual {v11, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v12, Lzj5;

    invoke-virtual {v0, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lhu2;->b:[J

    iput-object p2, p0, Lhu2;->c:Lsbe;

    iput-object v1, p0, Lhu2;->o:Lqkd;

    iput-object v2, p0, Lhu2;->X:Lvl7;

    iput-object v4, p0, Lhu2;->Y:Lvl7;

    iput-object v3, p0, Lhu2;->Z:Lvl7;

    iput-object v5, p0, Lhu2;->r0:Lvl7;

    iput-object v6, p0, Lhu2;->s0:Lvl7;

    iput-object v7, p0, Lhu2;->t0:Lvl7;

    iput-object v8, p0, Lhu2;->u0:Lvl7;

    iput-object v9, p0, Lhu2;->v0:Lvl7;

    iput-object v10, p0, Lhu2;->w0:Lvl7;

    iput-object v0, p0, Lhu2;->x0:Lvl7;

    new-instance p1, Lzt2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lzt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lhu2;->y0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lhu2;->z0:Lajc;

    new-instance p1, Ld95;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lhu2;->A0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lhu2;->B0:Ld95;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhu2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhu2;->D0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhu2;->E0:Lqod;

    const-string p1, ""

    iput-object p1, p0, Lhu2;->G0:Ljava/lang/String;

    iput-object p1, p0, Lhu2;->H0:Ljava/lang/String;

    sget-object p1, Lsbe;->c:Lsbe;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp24;

    iget-object p1, p1, Lp24;->a:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    new-instance p1, Lbu2;

    invoke-direct {p1, p0, v3, v0, v1}, Lbu2;-><init>(Lhu2;Lvl7;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    return-void
.end method

.method public static final q(Lhu2;J)V
    .locals 9

    iget-object v0, p0, Lhu2;->y0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt2;

    iget-object v5, v1, Lzt2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt2;

    iget-object v1, v1, Lzt2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqgc;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lhu2;->s0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bb2"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhb2;->b:Lhb2;

    invoke-virtual {v2, p1, p2, v3}, Lbb2;->c(JLhb2;)V

    new-instance v3, Lya2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lbb2;->h(JZLwm3;)Lu72;

    iget-object v1, v2, Lbb2;->m:Lev0;

    new-instance v2, Lv13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt2;

    iget-object v0, v0, Lzt2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lhu2;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    invoke-static {v0}, Lsec;->l(Landroid/graphics/RectF;)Lu00;

    move-result-object v8

    check-cast p0, Lxaa;

    invoke-virtual {p0, p1, p2}, Lxaa;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lxaa;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    new-instance v2, Ls52;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->m()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Ls52;-><init>(JLjava/lang/String;JLu00;)V

    invoke-virtual {v0, v2}, Ltxg;->b(Lukd;)J

    return-void
.end method


# virtual methods
.method public final r()Lkp5;
    .locals 0

    iget-object p0, p0, Lhu2;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lzt2;

    :try_start_0
    sget-object v1, Lpbe;->a:Lpbe;

    invoke-virtual {v1}, Lpbe;->b()Lqkd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lsec;->r(Ljava/lang/String;Landroid/graphics/Rect;Lqkd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lawc;

    invoke-direct {v1, p3}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lhu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lawc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lzt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lhu2;->y0:Ltde;

    invoke-virtual {p0, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lhu2;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhu2;->A0:Ld95;

    sget-object v0, Lpt2;->b:Lpt2;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhu2;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lhu2;->r()Lkp5;

    move-result-object v0

    iget-object v1, p0, Lhu2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo58;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhu2;->r()Lkp5;

    move-result-object v1

    iget-object v2, p0, Lhu2;->w0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Ljp;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhu2;->u()V

    const-class v2, Lhu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lawc;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lhu2;->A0:Ld95;

    new-instance v0, Lot2;

    invoke-direct {v0, v1}, Lot2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhu2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lhu2;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget v0, Lw1d;->t:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v1}, Lgpa;->g(Lr3f;)V

    new-instance v0, Lupa;

    sget v1, Lj1d;->I:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhu2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lhu2;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget v0, Lw1d;->v:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v1}, Lgpa;->g(Lr3f;)V

    new-instance v0, Lupa;

    sget v1, Lj1d;->I:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-void
.end method
