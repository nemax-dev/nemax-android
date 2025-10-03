.class public final enum Lyee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyee;

.field public static final enum b:Lyee;

.field public static final enum c:Lyee;

.field public static final synthetic o:[Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyee;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyee;->a:Lyee;

    new-instance v1, Lyee;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyee;->b:Lyee;

    new-instance v2, Lyee;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyee;->c:Lyee;

    filled-new-array {v0, v1, v2}, [Lyee;

    move-result-object v0

    sput-object v0, Lyee;->o:[Lyee;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyee;
    .locals 1

    const-class v0, Lyee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyee;

    return-object p0
.end method

.method public static values()[Lyee;
    .locals 1

    sget-object v0, Lyee;->o:[Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyee;

    return-object v0
.end method
