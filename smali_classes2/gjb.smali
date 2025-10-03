.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lqj7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lihb;

.field public final b:Lnr4;

.field public final c:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lgjb;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lqj7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lgjb;->d:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihb;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lihb;

    iput-object p2, p0, Lgjb;->b:Lnr4;

    iput-object p3, p0, Lgjb;->c:Lnr4;

    return-void
.end method
