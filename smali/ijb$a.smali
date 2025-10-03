.class public final Lijb$a;
.super Lq45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljjb;


# direct methods
.method public constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Lijb$a;->this$0:Ljjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lijb$a;->this$0:Ljjb;

    iget p1, p0, Ljjb;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljjb;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ljjb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjb;->Y:Luo7;

    sget-object v0, Lun7;->ON_RESUME:Lun7;

    invoke-virtual {p1, v0}, Luo7;->d(Lun7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljjb;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljjb;->X:Landroid/os/Handler;

    iget-object p0, p0, Ljjb;->Z:Lk1b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lijb$a;->this$0:Ljjb;

    iget p1, p0, Ljjb;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljjb;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ljjb;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjb;->Y:Luo7;

    sget-object v0, Lun7;->ON_START:Lun7;

    invoke-virtual {p1, v0}, Luo7;->d(Lun7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljjb;->o:Z

    :cond_0
    return-void
.end method
