.class public final Laz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lqj7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Laz9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lqj7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Laz9;->d:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laz9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz9;->a:Lnr4;

    iput-object p2, p0, Laz9;->b:Lnr4;

    iput-object p3, p0, Laz9;->c:Lnr4;

    return-void
.end method


# virtual methods
.method public final a()Lihb;
    .locals 2

    sget-object v0, Laz9;->d:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Laz9;->a:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    return-object p0
.end method
