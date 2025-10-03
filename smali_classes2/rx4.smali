.class public final enum Lrx4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrx4;

.field public static final enum Y:Lrx4;

.field public static final enum Z:Lrx4;

.field public static final b:[Lrx4;

.field public static final enum c:Lrx4;

.field public static final enum o:Lrx4;

.field public static final enum r0:Lrx4;

.field public static final enum s0:Lrx4;

.field public static final enum t0:Lrx4;

.field public static final synthetic u0:[Lrx4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrx4;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrx4;->c:Lrx4;

    new-instance v1, Lrx4;

    const/4 v2, 0x1

    const-string v3, "chat_muted"

    const-string v4, "CHAT_MUTED"

    invoke-direct {v1, v4, v2, v3}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrx4;->o:Lrx4;

    new-instance v2, Lrx4;

    const/4 v3, 0x2

    const-string v4, "skipped_notif_message"

    const-string v5, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrx4;->X:Lrx4;

    new-instance v3, Lrx4;

    const/4 v4, 0x3

    const-string v5, "notifications_limit"

    const-string v6, "NOTIFICATIONS_LIMIT"

    invoke-direct {v3, v6, v4, v5}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrx4;->Y:Lrx4;

    new-instance v4, Lrx4;

    const/4 v5, 0x4

    const-string v6, "messages_limit"

    const-string v7, "MESSAGES_LIMIT"

    invoke-direct {v4, v7, v5, v6}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrx4;->Z:Lrx4;

    new-instance v5, Lrx4;

    const/4 v6, 0x5

    const-string v7, "notif_channel_disabled"

    const-string v8, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v5, v8, v6, v7}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrx4;->r0:Lrx4;

    new-instance v6, Lrx4;

    const/4 v7, 0x6

    const-string v8, "notif_group_channel_disabled"

    const-string v9, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v6, v9, v7, v8}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrx4;->s0:Lrx4;

    new-instance v7, Lrx4;

    const/4 v8, 0x7

    const-string v9, "system_app_notif_disabled"

    const-string v10, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v7, v10, v8, v9}, Lrx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrx4;->t0:Lrx4;

    filled-new-array/range {v0 .. v7}, [Lrx4;

    move-result-object v0

    sput-object v0, Lrx4;->u0:[Lrx4;

    invoke-static {}, Lrx4;->values()[Lrx4;

    move-result-object v0

    sput-object v0, Lrx4;->b:[Lrx4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrx4;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx4;
    .locals 1

    const-class v0, Lrx4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx4;

    return-object p0
.end method

.method public static values()[Lrx4;
    .locals 1

    sget-object v0, Lrx4;->u0:[Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx4;

    return-object v0
.end method
