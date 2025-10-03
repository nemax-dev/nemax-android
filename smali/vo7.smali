.class public abstract Lvo7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lso7;


# instance fields
.field public final a:Lpy7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lpy7;

    invoke-direct {v0, p0}, Lpy7;-><init>(Lvo7;)V

    iput-object v0, p0, Lvo7;->a:Lpy7;

    return-void
.end method


# virtual methods
.method public final L()Luo7;
    .locals 0

    iget-object p0, p0, Lvo7;->a:Lpy7;

    iget-object p0, p0, Lpy7;->b:Ljava/lang/Object;

    check-cast p0, Luo7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lvo7;->a:Lpy7;

    sget-object p1, Lun7;->ON_START:Lun7;

    invoke-virtual {p0, p1}, Lpy7;->q(Lun7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lvo7;->a:Lpy7;

    sget-object v1, Lun7;->ON_CREATE:Lun7;

    invoke-virtual {v0, v1}, Lpy7;->q(Lun7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lun7;->ON_STOP:Lun7;

    iget-object v1, p0, Lvo7;->a:Lpy7;

    invoke-virtual {v1, v0}, Lpy7;->q(Lun7;)V

    sget-object v0, Lun7;->ON_DESTROY:Lun7;

    invoke-virtual {v1, v0}, Lpy7;->q(Lun7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lvo7;->a:Lpy7;

    sget-object v1, Lun7;->ON_START:Lun7;

    invoke-virtual {v0, v1}, Lpy7;->q(Lun7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
