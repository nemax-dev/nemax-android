.class public final synthetic Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lspf;->a:I

    iput-object p1, p0, Lspf;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lspf;->a:I

    iget-object p0, p0, Lspf;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->n()Li09;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->e()Lev0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ls49;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls49;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lzc;

    invoke-virtual {p0, v0}, Ly4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
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

    :pswitch_4
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

    :pswitch_5
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->s()Luxe;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->q()Lihb;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->k()Lwm5;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lute;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lute;

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lfqf;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqf;

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lqwa;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwa;

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lml5;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml5;

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->u()Ltxg;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object p0

    new-instance v0, Lk49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "path"

    invoke-virtual {p0, v1}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lk49;->b:Ljava/lang/String;

    const-string v1, "attachLocalId"

    invoke-virtual {p0, v1}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lk49;->f:Ljava/lang/String;

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lk49;->c:J

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    new-instance v5, Lw29;

    invoke-direct/range {v5 .. v10}, Lw29;-><init>(JLjava/lang/String;J)V

    iput-object v5, v0, Lk49;->a:Lw29;

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Ls8e;->E(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lk49;->d:I

    iget-object v1, p0, Lw64;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lb10;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lb10;-><init>(I)V

    const-string v3, "messageUpload.videoConvertOptions.mute"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lw64;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lb10;->d:Z

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v3}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lw0c;->valueOf(Ljava/lang/String;)Lw0c;

    move-result-object v2

    iput-object v2, v1, Lb10;->c:Lw0c;

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v2}, Lw64;->c(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lb10;->a:F

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2}, Lw64;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v1, Lb10;->b:F

    new-instance p0, Lwwf;

    invoke-direct {p0, v1}, Lwwf;-><init>(Lb10;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lk49;->e:Lwwf;

    new-instance p0, Ll49;

    invoke-direct {p0, v0}, Ll49;-><init>(Lk49;)V

    return-object p0

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
