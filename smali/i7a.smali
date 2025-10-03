.class public final Li7a;
.super Lp5a;
.source "SourceFile"


# instance fields
.field public final a:Lo6d;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li7a;->b:J

    iput-wide p3, p0, Li7a;->c:J

    iput-object p5, p0, Li7a;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Li7a;->a:Lo6d;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 7

    new-instance v1, Lh7a;

    invoke-direct {v1, p1}, Lh7a;-><init>(Lu8a;)V

    invoke-interface {p1, v1}, Lu8a;->c(Lvq4;)V

    iget-object v0, p0, Li7a;->a:Lo6d;

    instance-of p1, v0, Laef;

    if-eqz p1, :cond_0

    check-cast v0, Laef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzdf;

    invoke-direct {v0}, Lzdf;-><init>()V

    invoke-static {v1, v0}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    iget-wide v4, p0, Li7a;->c:J

    iget-object v6, p0, Li7a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Li7a;->b:J

    invoke-virtual/range {v0 .. v6}, Lm6d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvq4;

    return-void

    :cond_0
    iget-wide v4, p0, Li7a;->c:J

    iget-object v6, p0, Li7a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Li7a;->b:J

    invoke-virtual/range {v0 .. v6}, Lo6d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object p0

    invoke-static {v1, p0}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method
