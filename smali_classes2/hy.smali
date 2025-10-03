.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqj7;


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;

.field public final e:Lnr4;

.field public final f:Lnr4;

.field public final g:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lhy;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lhy;->h:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lhy;->a:Lnr4;

    iput-object p7, p0, Lhy;->b:Lnr4;

    iput-object p1, p0, Lhy;->c:Lnr4;

    iput-object p2, p0, Lhy;->d:Lnr4;

    iput-object p3, p0, Lhy;->e:Lnr4;

    iput-object p4, p0, Lhy;->f:Lnr4;

    iput-object p5, p0, Lhy;->g:Lnr4;

    return-void
.end method
