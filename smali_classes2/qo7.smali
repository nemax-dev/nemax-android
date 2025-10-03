.class public final Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;


# instance fields
.field public final synthetic a:Lgm;

.field public final synthetic b:Lro7;

.field public final synthetic c:Luo7;


# direct methods
.method public constructor <init>(Lgm;Lro7;Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->a:Lgm;

    iput-object p2, p0, Lqo7;->b:Lro7;

    iput-object p3, p0, Lqo7;->c:Luo7;

    return-void
.end method


# virtual methods
.method public final d(Lso7;Lun7;)V
    .locals 1

    invoke-virtual {p2}, Lun7;->a()Lvn7;

    move-result-object p1

    sget-object p2, Lvn7;->a:Lvn7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lkug;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lqo7;->a:Lgm;

    iget-object p1, p1, Lgm;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lqo7;->b:Lro7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lqo7;->c:Luo7;

    invoke-virtual {p1, p0}, Luo7;->f(Loo7;)V

    :cond_1
    return-void
.end method
