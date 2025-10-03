.class public final Lj0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0h;->a:J

    iput-object p3, p0, Lj0h;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj0h;->c:J

    return-void
.end method
