.class public final Lqmf;
.super Lz04;
.source "SourceFile"


# static fields
.field public static final a:Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmf;

    invoke-direct {v0}, Lz04;-><init>()V

    sput-object v0, Lqmf;->a:Lqmf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lx04;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lzyg;->b:Lpx9;

    invoke-interface {p1, p0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    check-cast p0, Lzyg;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyg;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lx04;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lz04;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
