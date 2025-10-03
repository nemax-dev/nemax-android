.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# instance fields
.field public final a:Lew1;

.field public final b:Lqq0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lew1;ILqq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyw1;->d:Z

    iput-object p1, p0, Lyw1;->a:Lew1;

    iput p2, p0, Lyw1;->c:I

    iput-object p3, p0, Lyw1;->b:Lqq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwt7;
    .locals 2

    iget v0, p0, Lyw1;->c:I

    invoke-static {v0, p1}, Lj30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw1;->d:Z

    new-instance p1, Lj0d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    invoke-static {p0}, Lbe6;->a(Lwt7;)Lbe6;

    move-result-object p0

    new-instance p1, Lxw1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La7;

    invoke-direct {v1, p1}, La7;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Le5h;->u(Ljava/lang/Object;)Li37;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lyw1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lyw1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyw1;->a:Lew1;

    iget-object v0, v0, Lew1;->h:Lay5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lay5;->a(ZZ)V

    iget-object p0, p0, Lyw1;->b:Lqq0;

    iput-boolean v2, p0, Lqq0;->b:Z

    :cond_0
    return-void
.end method
