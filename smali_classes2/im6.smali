.class public final enum Lim6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkm6;


# static fields
.field public static final enum X:Lim6;

.field public static final enum Y:Lim6;

.field public static final synthetic Z:[Lim6;

.field public static final enum b:Lim6;

.field public static final enum c:Lim6;

.field public static final enum o:Lim6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lim6;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lim6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lim6;

    const-string v2, "VIRTUAL_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lim6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim6;->b:Lim6;

    new-instance v2, Lim6;

    const-string v4, "KEYBOARD_TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lim6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim6;->c:Lim6;

    move v4, v3

    new-instance v3, Lim6;

    const-string v5, "CONTEXT_CLICK"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v4, v6}, Lim6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim6;->o:Lim6;

    new-instance v4, Lim6;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "GESTURE_START"

    invoke-direct {v4, v7, v5, v6}, Lim6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim6;->X:Lim6;

    new-instance v5, Lim6;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "CONFIRM"

    invoke-direct {v5, v8, v6, v7}, Lim6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim6;->Y:Lim6;

    filled-new-array/range {v0 .. v5}, [Lim6;

    move-result-object v0

    sput-object v0, Lim6;->Z:[Lim6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim6;
    .locals 1

    const-class v0, Lim6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim6;

    return-object p0
.end method

.method public static values()[Lim6;
    .locals 1

    sget-object v0, Lim6;->Z:[Lim6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lim6;->a:I

    return p0
.end method
