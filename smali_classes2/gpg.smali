.class public final enum Lgpg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lykg;


# static fields
.field public static final enum X:Lgpg;

.field public static final synthetic Y:[Lgpg;

.field public static final synthetic Z:Lg85;

.field public static final enum o:Lgpg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgpg;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "WebAppShare"

    const-string v4, "web_app_share"

    invoke-direct/range {v0 .. v5}, Lgpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lgpg;->o:Lgpg;

    new-instance v1, Lgpg;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAX_SHARE"

    const/4 v3, 0x1

    const-string v4, "WebAppMaxShare"

    const-string v5, "web_app_max_share"

    invoke-direct/range {v1 .. v6}, Lgpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lgpg;->X:Lgpg;

    filled-new-array {v0, v1}, [Lgpg;

    move-result-object v0

    sput-object v0, Lgpg;->Y:[Lgpg;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgpg;->Z:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgpg;->a:Ljava/lang/String;

    iput-object p4, p0, Lgpg;->b:Ljava/lang/String;

    iput-object p5, p0, Lgpg;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpg;
    .locals 1

    const-class v0, Lgpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpg;

    return-object p0
.end method

.method public static values()[Lgpg;
    .locals 1

    sget-object v0, Lgpg;->Y:[Lgpg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lgpg;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgpg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgpg;->b:Ljava/lang/String;

    return-object p0
.end method
