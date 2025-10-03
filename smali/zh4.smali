.class public final Lzh4;
.super Ls6d;
.source "SourceFile"


# static fields
.field public static final b:Lzh4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzh4;

    sget v5, Lq1f;->c:I

    sget v6, Lq1f;->d:I

    sget-wide v2, Lq1f;->e:J

    sget-object v4, Lq1f;->a:Ljava/lang/String;

    invoke-direct {v0}, Lz04;-><init>()V

    new-instance v1, Le14;

    invoke-direct/range {v1 .. v6}, Le14;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Ls6d;->a:Le14;

    sput-object v0, Lzh4;->b:Lzh4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lz04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lq1f;->c:I

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

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
