.class public final Li2d;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Lu98;


# direct methods
.method public constructor <init>(Lx04;Lu98;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Le0;-><init>(Lx04;ZZ)V

    iput-object p2, p0, Li2d;->a:Lu98;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Li2d;->a:Lu98;

    invoke-virtual {p2, p1}, Lu98;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Le0;->getContext()Lx04;

    move-result-object p0

    invoke-static {p0, p1}, Lx68;->o(Lx04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li2d;->a:Lu98;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lu98;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lu98;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Le0;->getContext()Lx04;

    move-result-object p0

    invoke-static {p0, p1}, Lx68;->o(Lx04;Ljava/lang/Throwable;)V

    return-void
.end method
