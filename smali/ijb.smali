.class public final Lijb;
.super Lq45;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ljjb;


# direct methods
.method public constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Lijb;->this$0:Ljjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lijb;->this$0:Ljjb;

    iget p1, p0, Ljjb;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljjb;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ljjb;->X:Landroid/os/Handler;

    iget-object p0, p0, Ljjb;->Z:Lk1b;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lijb$a;

    iget-object p0, p0, Lijb;->this$0:Ljjb;

    invoke-direct {p2, p0}, Lijb$a;-><init>(Ljjb;)V

    invoke-static {p1, p2}, Lhjb;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lijb;->this$0:Ljjb;

    iget p1, p0, Ljjb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljjb;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljjb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjb;->Y:Luo7;

    sget-object v0, Lun7;->ON_STOP:Lun7;

    invoke-virtual {p1, v0}, Luo7;->d(Lun7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljjb;->o:Z

    :cond_0
    return-void
.end method
