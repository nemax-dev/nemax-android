.class public final Lf81;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lf81;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf81;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lf81;->b:Lf81;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":calls-history"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lf81;->c:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-history-info"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lf81;->d:Leb4;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-presettings"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lf81;->e:Leb4;

    return-void
.end method
