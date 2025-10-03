.class public final Lawg;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lkl6;


# direct methods
.method public constructor <init>(Lkl6;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lawg;->c:Lkl6;

    return-void
.end method


# virtual methods
.method public final a(Lbwg;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbwg;->a:Landroid/content/Intent;

    iget-object p0, p0, Lawg;->c:Lkl6;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lq75;

    new-instance v1, Lx0f;

    invoke-direct {v1}, Lx0f;-><init>()V

    iget-object v2, p0, Lq75;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lg65;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lbr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbr;-><init>(I)V

    new-instance v0, Lvxe;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lvxe;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lx0f;->a:Ly9h;

    invoke-virtual {p1, p0, v0}, Ly9h;->b(Ljava/util/concurrent/Executor;Lcaa;)Ly9h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
