.class public final enum Lsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ly55;

.field public static final enum a:Lsp;

.field public static final enum b:Lsp;

.field public static final enum c:Lsp;

.field public static final synthetic o:[Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsp;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp;->a:Lsp;

    new-instance v1, Lsp;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp;->b:Lsp;

    new-instance v2, Lsp;

    const-string v3, "DARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsp;->c:Lsp;

    filled-new-array {v0, v1, v2}, [Lsp;

    move-result-object v0

    sput-object v0, Lsp;->o:[Lsp;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsp;->X:Ly55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp;
    .locals 1

    const-class v0, Lsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp;

    return-object p0
.end method

.method public static values()[Lsp;
    .locals 1

    sget-object v0, Lsp;->o:[Lsp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp;

    return-object v0
.end method
