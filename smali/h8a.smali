.class public final Lh8a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lo6d;


# direct methods
.method public constructor <init>(Lk8a;JLjava/util/concurrent/TimeUnit;Lo6d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-wide p2, p0, Lh8a;->b:J

    iput-object p4, p0, Lh8a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh8a;->o:Lo6d;

    iput-boolean p6, p0, Lh8a;->X:Z

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 7

    new-instance v1, Lqjd;

    invoke-direct {v1, p1}, Lqjd;-><init>(Lu8a;)V

    iget-boolean p1, p0, Lh8a;->X:Z

    iget-object v6, p0, Lz2;->a:Lk8a;

    if-eqz p1, :cond_0

    new-instance v0, Le8a;

    iget-object v4, p0, Lh8a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh8a;->o:Lo6d;

    iget-wide v2, p0, Lh8a;->b:J

    invoke-direct/range {v0 .. v5}, Le8a;-><init>(Lqjd;JLjava/util/concurrent/TimeUnit;Lo6d;)V

    invoke-interface {v6, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :cond_0
    new-instance v0, Lf8a;

    iget-object v4, p0, Lh8a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh8a;->o:Lo6d;

    iget-wide v2, p0, Lh8a;->b:J

    invoke-direct/range {v0 .. v5}, Lg8a;-><init>(Lqjd;JLjava/util/concurrent/TimeUnit;Lo6d;)V

    invoke-interface {v6, v0}, Lk8a;->a(Lu8a;)V

    return-void
.end method
