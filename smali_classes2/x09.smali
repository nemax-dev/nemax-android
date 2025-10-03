.class public final enum Lx09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lx09;

.field public static final enum Y:Lx09;

.field public static final enum Z:Lx09;

.field public static final enum a:Lx09;

.field public static final enum b:Lx09;

.field public static final enum c:Lx09;

.field public static final enum o:Lx09;

.field public static final enum r0:Lx09;

.field public static final enum s0:Lx09;

.field public static final enum t0:Lx09;

.field public static final enum u0:Lx09;

.field public static final enum v0:Lx09;

.field public static final synthetic w0:[Lx09;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lx09;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx09;->a:Lx09;

    new-instance v1, Lx09;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx09;->b:Lx09;

    new-instance v2, Lx09;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx09;->c:Lx09;

    new-instance v3, Lx09;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx09;->o:Lx09;

    new-instance v4, Lx09;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx09;->X:Lx09;

    new-instance v5, Lx09;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx09;->Y:Lx09;

    new-instance v6, Lx09;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx09;->Z:Lx09;

    new-instance v7, Lx09;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx09;->r0:Lx09;

    new-instance v8, Lx09;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx09;->s0:Lx09;

    new-instance v9, Lx09;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx09;->t0:Lx09;

    new-instance v10, Lx09;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx09;->u0:Lx09;

    new-instance v11, Lx09;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx09;->v0:Lx09;

    filled-new-array/range {v0 .. v11}, [Lx09;

    move-result-object v0

    sput-object v0, Lx09;->w0:[Lx09;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx09;
    .locals 1

    const-class v0, Lx09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx09;

    return-object p0
.end method

.method public static values()[Lx09;
    .locals 1

    sget-object v0, Lx09;->w0:[Lx09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx09;

    return-object v0
.end method
