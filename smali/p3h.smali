.class public final Lp3h;
.super Lw2h;
.source "SourceFile"


# instance fields
.field public final b:Lu37;

.field public final c:Lx0f;

.field public final d:Lpad;


# direct methods
.method public constructor <init>(ILu37;Lx0f;Lpad;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3h;-><init>(I)V

    iput-object p3, p0, Lp3h;->c:Lx0f;

    iput-object p2, p0, Lp3h;->b:Lu37;

    iput-object p4, p0, Lp3h;->d:Lpad;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lu37;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lp3h;->d:Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln8g;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lp3h;->c:Lx0f;

    invoke-virtual {p0, p1}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lp3h;->c:Lx0f;

    invoke-virtual {p0, p1}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ls2h;)V
    .locals 2

    iget-object v0, p0, Lp3h;->c:Lx0f;

    :try_start_0
    iget-object v1, p0, Lp3h;->b:Lu37;

    iget-object p1, p1, Ls2h;->d:Lpk;

    invoke-virtual {v1, p1, v0}, Lu37;->e(Lpk;Lx0f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lu3h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3h;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lftb;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lftb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lp3h;->c:Lx0f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx0f;->a:Ly9h;

    new-instance v0, Lj3b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Ly9h;->i(Lcaa;)Ly9h;

    return-void
.end method

.method public final f(Ls2h;)Z
    .locals 0

    iget-object p0, p0, Lp3h;->b:Lu37;

    iget-boolean p0, p0, Lu37;->a:Z

    return p0
.end method

.method public final g(Ls2h;)[Lyj5;
    .locals 0

    iget-object p0, p0, Lp3h;->b:Lu37;

    iget-object p0, p0, Lu37;->c:[Ljava/lang/Object;

    check-cast p0, [Lyj5;

    return-object p0
.end method
