.class public abstract Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0c;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbw5;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lbw5;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkw5;->b:Lkw5;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lww5;

    invoke-direct {v0, p0}, Lww5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Llw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llw5;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Llx5;)V
    .locals 1

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lbw5;->f(Llx5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lgoe;)V
    .locals 1

    instance-of v0, p1, Llx5;

    if-eqz v0, :cond_0

    check-cast p1, Llx5;

    invoke-virtual {p0, p1}, Lbw5;->c(Llx5;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrme;

    invoke-direct {v0, p1}, Lrme;-><init>(Lgoe;)V

    invoke-virtual {p0, v0}, Lbw5;->c(Llx5;)V

    return-void
.end method

.method public abstract f(Llx5;)V
.end method
