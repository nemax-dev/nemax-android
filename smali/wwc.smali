.class public final enum Lwwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwwc;

.field public static final enum Y:Lwwc;

.field public static final enum Z:Lwwc;

.field public static final enum b:Lwwc;

.field public static final enum c:Lwwc;

.field public static final enum o:Lwwc;

.field public static final synthetic r0:[Lwwc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwwc;

    const/4 v1, 0x0

    sget v2, Lsac;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwwc;->b:Lwwc;

    new-instance v1, Lwwc;

    const/4 v2, 0x1

    sget v3, Lsac;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwwc;->c:Lwwc;

    new-instance v2, Lwwc;

    const/4 v3, 0x2

    sget v4, Lsac;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwwc;->o:Lwwc;

    new-instance v3, Lwwc;

    const/4 v4, 0x3

    sget v5, Lsac;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwwc;->X:Lwwc;

    new-instance v4, Lwwc;

    const/4 v5, 0x4

    sget v6, Lsac;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwwc;->Y:Lwwc;

    new-instance v5, Lwwc;

    const/4 v6, 0x5

    sget v7, Lsac;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lwwc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwwc;->Z:Lwwc;

    filled-new-array/range {v0 .. v5}, [Lwwc;

    move-result-object v0

    sput-object v0, Lwwc;->r0:[Lwwc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwwc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwwc;
    .locals 1

    const-class v0, Lwwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwwc;

    return-object p0
.end method

.method public static values()[Lwwc;
    .locals 1

    sget-object v0, Lwwc;->r0:[Lwwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwc;

    return-object v0
.end method
