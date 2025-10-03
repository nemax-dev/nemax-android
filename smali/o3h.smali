.class public final Lo3h;
.super Lw2h;
.source "SourceFile"


# instance fields
.field public final b:Lx0f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILx0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3h;-><init>(I)V

    .line 2
    iput-object p2, p0, Lo3h;->b:Lx0f;

    return-void
.end method

.method public constructor <init>(Lcu7;Lx0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3h;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lo3h;-><init>(ILx0f;)V

    iput-object p1, p0, Lo3h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3h;Lx0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3h;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lo3h;-><init>(ILx0f;)V

    iput-object p1, p0, Lo3h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lftb;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lftb;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lo3h;->b:Lx0f;

    invoke-virtual {p0, v0}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lo3h;->b:Lx0f;

    invoke-virtual {p0, p1}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ls2h;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lo3h;->h(Ls2h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lo3h;->b:Lx0f;

    invoke-virtual {p0, p1}, Lx0f;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lu3h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3h;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lu3h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo3h;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lftb;Z)V
    .locals 0

    iget p0, p0, Lo3h;->c:I

    return-void
.end method

.method public final f(Ls2h;)Z
    .locals 1

    iget v0, p0, Lo3h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ls2h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Lcu7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Ld3h;

    iget-object p0, p0, Ld3h;->a:Lv0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ls2h;)[Lyj5;
    .locals 1

    iget v0, p0, Lo3h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ls2h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Lcu7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3h;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Ld3h;

    iget-object p0, p0, Ld3h;->a:Lv0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ls2h;)V
    .locals 3

    iget v0, p0, Lo3h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3h;->b:Lx0f;

    iget-object v1, p1, Ls2h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Lcu7;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3h;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ls2h;->d:Lpk;

    iget-object v1, p0, Ld3h;->b:Lkfe;

    iget-object v1, v1, Lkfe;->b:Ljava/lang/Object;

    check-cast v1, Lwu9;

    iget-object v1, v1, Lwu9;->e:Ljava/lang/Object;

    check-cast v1, Lqd;

    invoke-virtual {v1, p1, v0}, Lqd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ld3h;->a:Lv0d;

    iget-object p0, p0, Lv0d;->b:Ljava/lang/Object;

    check-cast p0, Le25;

    const/4 p1, 0x0

    iput-object p1, p0, Le25;->b:Ljava/lang/Object;

    iput-object p1, p0, Le25;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lx0f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast v0, Ld3h;

    iget-object v0, v0, Ld3h;->a:Lv0d;

    iget-object v1, p1, Ls2h;->d:Lpk;

    iget-object v2, p0, Lo3h;->b:Lx0f;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Lwu9;

    iget-object v0, v0, Lwu9;->d:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-virtual {v0, v1, v2}, Lj3b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast v0, Ld3h;

    iget-object v0, v0, Ld3h;->a:Lv0d;

    iget-object v0, v0, Lv0d;->b:Ljava/lang/Object;

    check-cast v0, Le25;

    iget-object v0, v0, Le25;->c:Ljava/lang/Object;

    check-cast v0, Lcu7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls2h;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lo3h;->d:Ljava/lang/Object;

    check-cast p0, Ld3h;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
