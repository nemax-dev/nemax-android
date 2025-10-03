.class public final Lomc;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lhnc;


# static fields
.field public static final synthetic I0:[Lqj7;


# instance fields
.field public final A0:Lss5;

.field public final B0:Ld95;

.field public final C0:Ld95;

.field public final D0:Lxue;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lqod;

.field public final G0:Lqod;

.field public final H0:Ljava/lang/String;

.field public final X:Lb11;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lhlc;

.field public final c:Ltlc;

.field public final o:Lpmb;

.field public final r0:Lvl7;

.field public final s0:Lxue;

.field public final t0:Lxue;

.field public final u0:Lvl7;

.field public final v0:Lxue;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Lajc;

.field public final z0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lomc;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lomc;->I0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lhlc;Ltlc;Lvl7;Lxue;Lxue;Lxue;Lpmb;)V
    .locals 5

    sget-object v0, Lgyg;->a:Lgyg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lb11;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lvlc;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lomc;->b:Lhlc;

    iput-object p2, p0, Lomc;->c:Ltlc;

    iput-object p7, p0, Lomc;->o:Lpmb;

    iput-object v1, p0, Lomc;->X:Lb11;

    iput-object v2, p0, Lomc;->Y:Lvl7;

    iput-object v3, p0, Lomc;->Z:Lvl7;

    iput-object p3, p0, Lomc;->r0:Lvl7;

    iput-object p4, p0, Lomc;->s0:Lxue;

    iput-object p5, p0, Lomc;->t0:Lxue;

    iput-object v0, p0, Lomc;->u0:Lvl7;

    iput-object p6, p0, Lomc;->v0:Lxue;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lomc;->w0:Ltde;

    new-instance p6, Lajc;

    invoke-direct {p6, p3}, Lajc;-><init>(Lgp9;)V

    iput-object p6, p0, Lomc;->x0:Lajc;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvlc;

    iget-object p3, p3, Lvlc;->e:Lajc;

    iput-object p3, p0, Lomc;->y0:Lajc;

    invoke-virtual {p5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lf60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lf60;->c:Lajc;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lomc;->z0:Lajc;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvt7;

    invoke-interface {p4}, Lvt7;->d()Lss5;

    move-result-object p4

    iput-object p4, p0, Lomc;->A0:Lss5;

    new-instance p4, Ld95;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Ld95;-><init>(I)V

    iput-object p4, p0, Lomc;->B0:Ld95;

    new-instance p4, Ld95;

    invoke-direct {p4, p7}, Ld95;-><init>(I)V

    iput-object p4, p0, Lomc;->C0:Ld95;

    new-instance p4, Lbsa;

    const/16 p7, 0x15

    invoke-direct {p4, p7, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p7, Lxue;

    invoke-direct {p7, p4}, Lxue;-><init>(Lkc6;)V

    iput-object p7, p0, Lomc;->D0:Lxue;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p4

    iput-object p4, p0, Lomc;->F0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p4

    iput-object p4, p0, Lomc;->G0:Lqod;

    const-class p4, Lomc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lomc;->H0:Ljava/lang/String;

    new-instance p4, Liw2;

    const/16 p7, 0xc

    invoke-direct {p4, p6, p7}, Liw2;-><init>(Lss5;I)V

    new-instance p6, Lwlc;

    invoke-direct {p6, p0, p2}, Lwlc;-><init>(Lomc;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxe;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->a()Lz04;

    move-result-object p4

    invoke-static {p7, p4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p4

    iget-object p6, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget-object p4, Lhlc;->b:Lhlc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lxlc;

    invoke-direct {p1, p5, p0, p2}, Lxlc;-><init>(Lxue;Lomc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_1
    return-void
.end method

.method public static final q(Lomc;Lhlc;J[BLqx3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxmf;->a:Lxmf;

    const-string v1, "Media for "

    instance-of v2, p5, Ljmc;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Ljmc;

    iget v3, v2, Ljmc;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljmc;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljmc;

    invoke-direct {v2, p0, p5}, Ljmc;-><init>(Lomc;Lqx3;)V

    :goto_0
    iget-object p5, v2, Ljmc;->Y:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Ljmc;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Ljmc;->X:Lhlc;

    iget-object p0, v2, Ljmc;->o:Lomc;

    :try_start_0
    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Linc;

    invoke-direct {p5, p2, p3, p4}, Linc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Ljnc;

    invoke-direct {p5, p2, p3}, Ljnc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object p2

    iput-object p0, v2, Ljmc;->o:Lomc;

    iput-object p1, v2, Ljmc;->X:Lhlc;

    iput v5, v2, Ljmc;->r0:I

    invoke-interface {p2, p5}, Llnc;->g(Lknc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lr2;

    if-nez p5, :cond_8

    iget-object p2, p0, Lomc;->H0:Ljava/lang/String;

    sget-object p3, Lkug;->g:Leka;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Le08;->Z:Le08;

    invoke-virtual {p3, p4}, Leka;->a(Le08;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lomc;->c:Ltlc;

    iget-object p1, p1, Ltlc;->c:Ld95;

    new-instance p2, Lnlc;

    invoke-direct {p2, p5}, Lnlc;-><init>(Lr2;)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lomc;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "We couldn\'t send record due to "

    invoke-static {p3, p2, p0, p1}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lomc;JLqx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Llmc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llmc;

    iget v3, v2, Llmc;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llmc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Llmc;

    invoke-direct {v2, p0, v0}, Llmc;-><init>(Lomc;Lqx3;)V

    :goto_0
    iget-object v0, v2, Llmc;->X:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Llmc;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Llmc;->o:Lomc;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lomc;->G0:Lqod;

    sget-object v4, Lomc;->I0:[Lqj7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljf7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object v0

    invoke-interface {v0}, Lvt7;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lomc;->b:Lhlc;

    sget-object v12, Lhmc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v4, p0, Lomc;->D0:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lomc;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v0

    invoke-interface {v0}, Llnc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lomc;->s()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lomc;->H0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Le08;->o:Le08;

    invoke-virtual {v4, v11}, Leka;->a(Le08;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lomc;->b:Lhlc;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lomc;->w0:Ltde;

    new-instance v1, Lemc;

    invoke-direct {v1, v6, v6}, Lemc;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v0

    invoke-interface {v0, p0}, Llnc;->k(Lomc;)V

    iget-object v0, p0, Lomc;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lmmc;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Lmmc;-><init>(Lomc;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Llmc;->o:Lomc;

    iput v10, v2, Llmc;->Z:I

    invoke-static {v0, v1, v2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object v0

    iget-object v0, v0, Lvlc;->d:Ltde;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object v0

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lvlc;->a:Lwae;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvlc;->c:J

    new-instance v2, Lulc;

    invoke-direct {v2, v0, v9}, Lulc;-><init>(Lvlc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iput-object v1, v0, Lvlc;->a:Lwae;

    :goto_4
    iget-object v0, p0, Lomc;->X:Lb11;

    check-cast v0, Lc11;

    invoke-virtual {v0, v6}, Lc11;->e(Z)V

    iget-object v0, p0, Lomc;->G0:Lqod;

    sget-object v1, Lomc;->I0:[Lqj7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljf7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lomc;->H(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object v1

    sget-object v2, Ldlc;->a:Ldlc;

    invoke-interface {v1, v2}, Lblc;->h(Lflc;)V

    invoke-virtual {p0}, Lomc;->s()V

    iget-object p0, p0, Lomc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object v1

    sget-object v2, Lelc;->a:Lelc;

    invoke-interface {v1, v2}, Lblc;->h(Lflc;)V

    invoke-virtual {p0}, Lomc;->s()V

    iget-object p0, p0, Lomc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lomc;->s()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lomc;->w0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmc;

    instance-of v0, p0, Lemc;

    if-eqz v0, :cond_0

    check-cast p0, Lemc;

    iget-boolean p0, p0, Lemc;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lcmc;

    if-nez v0, :cond_2

    instance-of p0, p0, Ldmc;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object v0

    iget-object v1, p0, Lomc;->w0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcmc;

    invoke-interface {v0, v2}, Lblc;->c(Z)V

    invoke-virtual {p0}, Lomc;->s()V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lomc;->A()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lfmc;-><init>(ZI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lm3f;

    invoke-virtual {p0, p1, v1}, Lomc;->z(Lr3f;Z)V

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object p0

    sget-object p1, Lclc;->a:Lclc;

    invoke-interface {p0, p1}, Lblc;->h(Lflc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lomc;->z(Lr3f;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object p0

    sget-object p1, Lelc;->a:Lelc;

    invoke-interface {p0, p1}, Lblc;->h(Lflc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object p0

    sget-object p1, Ldlc;->a:Ldlc;

    invoke-interface {p0, p1}, Lblc;->h(Lflc;)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lomc;->b:Lhlc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lomc;->w0:Ltde;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Lvna;->f:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    iget-object v0, p0, Lomc;->c:Ltlc;

    invoke-virtual {v0, v4, v3}, Ltlc;->q(Lr3f;Z)V

    new-instance v0, Lfmc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lfmc;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lomc;->t0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf60;->a()V

    :cond_0
    invoke-virtual {p0}, Lomc;->s()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ldmc;

    invoke-virtual {p0}, Lomc;->A()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Ldmc;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v0

    invoke-interface {v0}, Llnc;->h()V

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object p0

    invoke-virtual {p0}, Lvlc;->a()V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lomc;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    instance-of v2, v1, Lemc;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lemc;

    iget-boolean v1, v1, Lemc;->a:Z

    new-instance v2, Lemc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lemc;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object p0

    invoke-interface {p0}, Lblc;->d()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lomc;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    instance-of v1, v1, Lemc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v3

    invoke-interface {v3}, Llnc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object p0

    invoke-virtual {p0}, Lvlc;->a()V

    new-instance p0, Lcmc;

    invoke-direct {p0, v2}, Lcmc;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lomc;->s()V

    new-instance p0, Lfmc;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lfmc;-><init>(ZI)V

    invoke-virtual {v0, v1, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lomc;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    instance-of v1, v1, Lcmc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lomc;->o:Lpmb;

    invoke-virtual {v1}, Lpmb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lomc;->c:Ltlc;

    invoke-virtual {p0}, Lomc;->u()Lm3f;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ltlc;->q(Lr3f;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v4

    invoke-interface {v4}, Llnc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object v4

    iget-object v5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lvlc;->a:Lwae;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lvlc;->c:J

    new-instance v6, Lulc;

    invoke-direct {v6, v4, v3}, Lulc;-><init>(Lvlc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iput-object v1, v4, Lvlc;->a:Lwae;

    :goto_0
    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object v1

    invoke-interface {v1}, Lvt7;->a()V

    new-instance v1, Lemc;

    invoke-direct {v1, v2, v2}, Lemc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object p0

    invoke-interface {p0}, Lvt7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lomc;->s()V

    new-instance p0, Lfmc;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lfmc;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 8

    iget-object v0, p0, Lomc;->x0:Lajc;

    iget-object v1, v0, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lemc;

    if-nez v1, :cond_0

    iget-object v1, v0, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcmc;

    if-nez v1, :cond_0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldmc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lomc;->y0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lomc;->w0:Ltde;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lomc;->s()V

    new-instance p0, Lfmc;

    invoke-direct {p0, v1, v1}, Lfmc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Lvna;->g:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    iget-object p1, p0, Lomc;->c:Ltlc;

    iget-object p1, p1, Ltlc;->c:Ld95;

    new-instance v3, Lrlc;

    iget-object v4, p0, Lomc;->b:Lhlc;

    invoke-direct {v3, v4, v2}, Lrlc;-><init>(Lhlc;Lm3f;)V

    invoke-static {p1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object p1

    invoke-interface {p1}, Lblc;->f()V

    invoke-virtual {p0}, Lomc;->s()V

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lomc;->A()Z

    move-result p0

    invoke-direct {p1, p0, v1}, Lfmc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lomc;->z0:Lajc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lomc;->s()V

    sget-object p1, Lxx9;->a:Lxx9;

    new-instance v1, Lnmc;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lnmc;-><init>(Lomc;J[BLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {p0, p1, v7, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance p0, Lfmc;

    invoke-virtual {v2}, Lomc;->A()Z

    move-result p1

    invoke-direct {p0, p1, v3}, Lfmc;-><init>(ZI)V

    invoke-virtual {v0, v7, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object v0

    invoke-interface {v0}, Lvt7;->release()V

    invoke-virtual {p0}, Lomc;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lomc;->c:Ltlc;

    iget-object v1, p0, Lomc;->b:Lhlc;

    iget-object v0, v0, Ltlc;->c:Ld95;

    new-instance v2, Lolc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lolc;-><init>(Lhlc;Z)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v0

    invoke-interface {v0}, Llnc;->d()V

    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnc;->k(Lomc;)V

    iget-object v0, p0, Lomc;->t0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf60;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lf60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lf60;->b:Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lomc;->w()Lvt7;

    move-result-object v0

    invoke-interface {v0, v1}, Lvt7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object v0

    iget-object v2, v0, Lvlc;->a:Lwae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lvlc;->a:Lwae;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvlc;->b:J

    iget-object v0, v0, Lvlc;->d:Ltde;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->v()Lblc;

    move-result-object v0

    invoke-interface {v0}, Lblc;->clear()V

    iget-object v0, p0, Lomc;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lomc;->D0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lomc;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lomc;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    instance-of v2, v1, Lemc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lomc;->y()Llnc;

    move-result-object v4

    invoke-interface {v4}, Llnc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lomc;->x()Lvlc;

    move-result-object v4

    invoke-virtual {v4}, Lvlc;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lomc;->s()V

    new-instance p0, Lfmc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lfmc;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lcmc;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lomc;->o:Lpmb;

    invoke-virtual {v1}, Lpmb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomc;->b:Lhlc;

    sget-object v4, Lhlc;->a:Lhlc;

    if-ne v1, v4, :cond_3

    new-instance v1, Ldmc;

    invoke-virtual {p0}, Lomc;->A()Z

    move-result p0

    invoke-direct {v1, p0, v2}, Ldmc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lcmc;

    invoke-direct {p0, v2}, Lcmc;-><init>(Z)V

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lm3f;
    .locals 1

    sget-object v0, Lhmc;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lomc;->b:Lhlc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lvna;->a:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lvna;->o:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0
.end method

.method public final v()Lblc;
    .locals 0

    iget-object p0, p0, Lomc;->v0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    return-object p0
.end method

.method public final w()Lvt7;
    .locals 0

    iget-object p0, p0, Lomc;->s0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt7;

    return-object p0
.end method

.method public final x()Lvlc;
    .locals 0

    iget-object p0, p0, Lomc;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlc;

    return-object p0
.end method

.method public final y()Llnc;
    .locals 0

    iget-object p0, p0, Lomc;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnc;

    return-object p0
.end method

.method public final z(Lr3f;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lomc;->b:Lhlc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lvna;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lvna;->m:I

    :goto_0
    new-instance v1, Lm3f;

    invoke-direct {v1, p2}, Lm3f;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lomc;->c:Ltlc;

    invoke-virtual {p2, p1, v0}, Ltlc;->q(Lr3f;Z)V

    :cond_3
    invoke-virtual {p0}, Lomc;->s()V

    new-instance p1, Lfmc;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lfmc;-><init>(ZI)V

    iget-object p0, p0, Lomc;->w0:Ltde;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
