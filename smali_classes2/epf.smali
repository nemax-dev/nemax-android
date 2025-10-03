.class public final synthetic Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V
    .locals 0

    iput p2, p0, Lepf;->a:I

    iput-object p1, p0, Lepf;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lepf;->a:I

    iget-object p0, p0, Lepf;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->t()Lqye;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_0
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

    :pswitch_1
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ll1f;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1f;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lyu4;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->u()Ltxg;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ljv4;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv4;

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->s()Luxe;

    move-result-object p0

    return-object p0

    :pswitch_7
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

    :pswitch_8
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->k()Lwm5;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lbu7;->getInputData()Lw64;

    move-result-object p0

    new-instance v1, Ltu4;

    const-string v0, "chatId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "attachLocalId"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-direct {v1, v4, v5, v0}, Ltu4;-><init>(JLjava/lang/String;)V

    const-string v0, "draft.path"

    invoke-virtual {p0, v0}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const-string v4, "draft.lastModified"

    invoke-virtual {p0, v4, v2, v3}, Lw64;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "draft.uploadType"

    invoke-virtual {p0, v2}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-static {v2}, Ls8e;->E(Ljava/lang/String;)I

    move-result v5

    iget-object v2, p0, Lw64;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v7, "draft.videoConvertOptions"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lb10;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lb10;-><init>(I)V

    const-string v7, "draft.videoConvertOptions.mute"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lw64;->b(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v2, Lb10;->d:Z

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {p0, v7}, Lw64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lw0c;->valueOf(Ljava/lang/String;)Lw0c;

    move-result-object v6

    iput-object v6, v2, Lb10;->c:Lw0c;

    const-string v6, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v6}, Lw64;->c(Ljava/lang/String;)F

    move-result v6

    iput v6, v2, Lb10;->a:F

    const-string v6, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v6}, Lw64;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v2, Lb10;->b:F

    new-instance p0, Lwwf;

    invoke-direct {p0, v2}, Lwwf;-><init>(Lb10;)V

    :goto_1
    move-object v6, p0

    move-object v2, v0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lav4;

    invoke-direct/range {v0 .. v6}, Lav4;-><init>(Ltu4;Ljava/lang/String;JILwwf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
