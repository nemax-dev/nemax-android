.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lqj7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lebe;

    const-string v2, "messageController"

    const-string v3, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "workerService"

    const-string v5, "getWorkerService()Lru/ok/tamtam/services/WorkerService;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "fileAttachUploader"

    const-string v6, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "clientPrefs"

    const-string v7, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lqj7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lebe;->e:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lnr4;

    iput-object p2, p0, Lebe;->b:Lnr4;

    iput-object p3, p0, Lebe;->c:Lnr4;

    iput-object p4, p0, Lebe;->d:Lnr4;

    return-void
.end method
