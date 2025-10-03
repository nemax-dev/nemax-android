.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V
    .locals 0

    iput p2, p0, Ltt4;->a:I

    iput-object p1, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ljv3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    :pswitch_1
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->s()Luxe;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->k()Lwm5;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    :pswitch_4
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    :pswitch_5
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->e()Lev0;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->j()Lvn5;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lf1f;

    move-result-object v0

    iget-object v0, v0, Lf1f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x596fabde

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lf1f;

    move-result-object p0

    iget-wide v1, p0, Lf1f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltt4;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object p0

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "botId"

    invoke-virtual {p0, v0, v1, v2}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    new-instance v3, Lf1f;

    invoke-direct/range {v3 .. v9}, Lf1f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
