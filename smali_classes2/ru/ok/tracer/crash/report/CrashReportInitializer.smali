.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb87;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb87;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lb87;",
        "Lsbf;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ltzd;->c:Lvbf;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg24;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg24;

    invoke-direct {v0, p0}, Lg24;-><init>(Lhd4;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    iget-boolean p0, v3, Lg24;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lecf;->c(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lnbf;->e:Lynd;

    if-eqz p0, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    sget-object p0, Lnbf;->f:Lcxe;

    if-eqz p0, :cond_4

    move-object v6, p0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v8, Lc45;

    const/4 p0, 0x1

    invoke-direct {v8, p0, p1}, Lc45;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lj08;

    invoke-direct {v7, p1}, Lj08;-><init>(Landroid/content/Context;)V

    new-instance v11, Lf05;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lznd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljk;

    iget p0, v3, Lg24;->c:I

    invoke-direct {v9, p1, p0}, Ljk;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lr03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lr03;->a:Ljava/lang/Object;

    iput-object v5, p0, Lr03;->b:Ljava/lang/Object;

    iput-object v6, p0, Lr03;->c:Ljava/lang/Object;

    iput-object v7, p0, Lr03;->o:Ljava/lang/Object;

    iput-object v10, p0, Lr03;->X:Ljava/lang/Object;

    iput-object v11, p0, Lr03;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr03;->Z:Ljava/lang/Object;

    sput-object p0, Lsbf;->b:Lr03;

    new-instance v2, Lrbf;

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lrbf;-><init>(Lg24;Landroid/content/Context;Lynd;Lcxe;Lj08;Lc45;Ljk;Lznd;Lf05;)V

    invoke-static {v2}, Llcf;->b(Ljava/lang/Runnable;)V

    new-instance p0, Lmcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lv7;->G(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method
