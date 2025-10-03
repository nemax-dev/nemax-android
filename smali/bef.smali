.class public final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv04;


# static fields
.field public static final c:Lqx9;


# instance fields
.field public final a:Lrx3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lbef;->c:Lqx9;

    return-void
.end method

.method public constructor <init>(Lrx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lrx3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbef;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lw04;)Lv04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->k(Lv04;Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lw04;
    .locals 0

    sget-object p0, Lbef;->c:Lqx9;

    return-object p0
.end method

.method public final minusKey(Lw04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->A(Lv04;Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lx04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Lv7;->F(Lx04;Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method
