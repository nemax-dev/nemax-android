.class public final Lqp;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lqp;

.field public static final c:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqp;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lqp;->b:Lqp;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":app-update/force"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lqp;->c:Leb4;

    return-void
.end method
