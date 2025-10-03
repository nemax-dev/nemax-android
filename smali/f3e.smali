.class public final Lf3e;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lvq4;


# instance fields
.field public final a:Ly3e;

.field public final b:Lg3e;


# direct methods
.method public constructor <init>(Ly3e;Lg3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf3e;->a:Ly3e;

    iput-object p2, p0, Lf3e;->b:Lg3e;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3e;->b:Lg3e;

    invoke-virtual {v0, p0}, Lg3e;->o(Lf3e;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
