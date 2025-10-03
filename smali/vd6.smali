.class public final Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final a:Lf9h;


# direct methods
.method public constructor <init>(Lf9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd6;->a:Lf9h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lvd6;->a:Lf9h;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object v0, p0, Lpb7;->d:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
