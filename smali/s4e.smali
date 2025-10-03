.class public final Ls4e;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final a:Lo3e;

.field public final b:J

.field public final c:Lo6d;


# direct methods
.method public constructor <init>(Lo3e;JLo6d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4e;->a:Lo3e;

    iput-wide p2, p0, Ls4e;->b:J

    iput-object p4, p0, Ls4e;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 5

    new-instance v0, Ld6a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ls4e;->b:J

    invoke-direct {v0, p1, v2, v3}, Ld6a;-><init>(Ly3e;J)V

    invoke-interface {p1, v0}, Ly3e;->c(Lvq4;)V

    iget-object p1, v0, Ld6a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ls4e;->c:Lo6d;

    invoke-virtual {v4, v0, v2, v3, v1}, Lo6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object v1

    invoke-static {p1, v1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    iget-object p0, p0, Ls4e;->a:Lo3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void
.end method
