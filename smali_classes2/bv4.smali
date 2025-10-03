.class public final Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqj7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lo6d;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lbv4;

    const-string v2, "authStorage"

    const-string v3, "getAuthStorage()Lru/ok/tamtam/AuthStorage;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "fileAttachUploader"

    const-string v5, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "draftUploadsRepository"

    const-string v6, "getDraftUploadsRepository()Lru/ok/tamtam/upload/drafts/DraftUploadsRepository;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lqj7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lbv4;->f:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbv4;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo6d;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->a:Lo6d;

    iput-object p3, p0, Lbv4;->b:Lnr4;

    iput-object p2, p0, Lbv4;->c:Lnr4;

    iput-object p4, p0, Lbv4;->d:Lnr4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbv4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
