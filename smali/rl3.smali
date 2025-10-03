.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5a;


# static fields
.field public static final b:Lrl3;


# instance fields
.field public final a:Li37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrl3;->b:Lrl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le5h;->u(Ljava/lang/Object;)Li37;

    move-result-object p1

    iput-object p1, p0, Lrl3;->a:Li37;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Lo5a;)V
    .locals 2

    new-instance v0, Law1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrl3;->a:Li37;

    invoke-virtual {p0, v0, p1}, Li37;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()Lwt7;
    .locals 0

    iget-object p0, p0, Lrl3;->a:Li37;

    return-object p0
.end method

.method public final q(Lo5a;)V
    .locals 0

    return-void
.end method
