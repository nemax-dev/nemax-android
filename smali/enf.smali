.class public final Lenf;
.super Lz04;
.source "SourceFile"


# static fields
.field public static final a:Lenf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0}, Lz04;-><init>()V

    sput-object v0, Lenf;->a:Lenf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lx04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lzh4;->b:Lzh4;

    sget-object p1, Lq1f;->h:Lgr5;

    const/4 v0, 0x0

    iget-object p0, p0, Ls6d;->a:Le14;

    invoke-virtual {p0, p2, p1, v0}, Le14;->n(Ljava/lang/Runnable;Lz0f;Z)V

    return-void
.end method

.method public final dispatchYield(Lx04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lzh4;->b:Lzh4;

    sget-object p1, Lq1f;->h:Lgr5;

    const/4 v0, 0x1

    iget-object p0, p0, Ls6d;->a:Le14;

    invoke-virtual {p0, p2, p1, v0}, Le14;->n(Ljava/lang/Runnable;Lz0f;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lz04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lq1f;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lz04;Ljava/lang/String;)Lz04;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
