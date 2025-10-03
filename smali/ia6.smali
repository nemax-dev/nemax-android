.class public final synthetic Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lja6;

.field public final synthetic b:Lgzc;


# direct methods
.method public synthetic constructor <init>(Lja6;Lgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia6;->a:Lja6;

    iput-object p2, p0, Lia6;->b:Lgzc;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lia6;->a:Lja6;

    iget-object p0, p0, Lia6;->b:Lgzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lte4;

    iget-object p0, p0, Lte4;->x:Lbx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
