.class public final enum Lkoe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lioe;


# static fields
.field public static final enum a:Lkoe;

.field public static final synthetic b:[Lkoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkoe;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoe;->a:Lkoe;

    filled-new-array {v0}, [Lkoe;

    move-result-object v0

    sput-object v0, Lkoe;->b:[Lkoe;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    sget-object v1, Lkoe;->a:Lkoe;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioe;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lioe;->cancel()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lioe;->i(J)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Lkoe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lo58;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioe;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lioe;->i(J)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lioe;)Z
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lioe;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkoe;->a:Lkoe;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lws9;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lioe;Lioe;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lioe;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkoe;
    .locals 1

    const-class v0, Lkoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkoe;

    return-object p0
.end method

.method public static values()[Lkoe;
    .locals 1

    sget-object v0, Lkoe;->b:[Lkoe;

    invoke-virtual {v0}, [Lkoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoe;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method
