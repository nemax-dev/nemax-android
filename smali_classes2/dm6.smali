.class public final Ldm6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljz7;)V
    .locals 4

    sget v0, Liz7;->a:I

    new-instance v0, Lw3h;

    sget-object v1, Lw3h;->v0:Lc78;

    sget-object v2, Lok;->d:Lnk;

    sget-object v3, Lrl6;->c:Lrl6;

    invoke-direct {v0, p0, v1, v2, v3}, Lsl6;-><init>(Landroid/content/Context;Lc78;Lok;Lrl6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Ls53;->X(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lkz7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lfr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lfr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfr0;->c:Z

    new-instance v3, Lpie;

    invoke-direct {v3, v1}, Lpie;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lfr0;->b:I

    invoke-virtual {p0}, Lfr0;->e()Lg3h;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lsl6;->c(ILu37;)Ly9h;

    move-result-object p0

    new-instance v0, Lcm6;

    invoke-direct {v0, p1}, Lcm6;-><init>(Ljz7;)V

    invoke-virtual {p0, v0}, Ly9h;->i(Lcaa;)Ly9h;

    new-instance v0, Lcm6;

    invoke-direct {v0, p1}, Lcm6;-><init>(Ljz7;)V

    sget-object p1, Le1f;->a:Lde7;

    invoke-virtual {p0, p1, v0}, Ly9h;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    return-void
.end method
