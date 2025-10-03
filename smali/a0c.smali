.class public final La0c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lvq4;


# instance fields
.field public final a:Lu8a;

.field public final b:Lb0c;


# direct methods
.method public constructor <init>(Lu8a;Lb0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, La0c;->a:Lu8a;

    iput-object p2, p0, La0c;->b:Lb0c;

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

    iget-object v0, p0, La0c;->b:Lb0c;

    invoke-virtual {v0, p0}, Lb0c;->x(La0c;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
