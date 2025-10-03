.class public final enum La7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La7g;

.field public static final enum b:La7g;

.field public static final synthetic c:[La7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La7g;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7g;->a:La7g;

    new-instance v1, La7g;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7g;->b:La7g;

    filled-new-array {v0, v1}, [La7g;

    move-result-object v0

    sput-object v0, La7g;->c:[La7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7g;
    .locals 1

    const-class v0, La7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7g;

    return-object p0
.end method

.method public static values()[La7g;
    .locals 1

    sget-object v0, La7g;->c:[La7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7g;

    return-object v0
.end method
