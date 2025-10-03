.class public final synthetic Las4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Las4;->a:I

    iput-object p1, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Las4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->n()Li09;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->j()Lvn5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->k()Lwm5;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x388797ff

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object v0

    invoke-virtual {p0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrwg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lj7d;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v3, Lq0b;

    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0b;

    invoke-direct {v0, v1, v2, p0}, Lc4d;-><init>(Lj7d;Lz04;Lq0b;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lzy;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lpk3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk3;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->s()Luxe;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lsm5;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm5;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->e()Lev0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->c()Lqk;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lxl8;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl8;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lrse;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrse;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Las4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lh03;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
