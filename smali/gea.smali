.class public abstract Lgea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Li6c;->call_history_info_copy_link:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->a:J

    sget v0, Li6c;->call_history_info_open_chat_call:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->b:J

    sget v0, Li6c;->call_history_info_recreate:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->c:J

    sget v0, Li6c;->call_history_info_send_to_chat:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->d:J

    sget v0, Li6c;->call_history_info_share_link:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->e:J

    sget v0, Li6c;->call_history_info_start_call:I

    int-to-long v0, v0

    sput-wide v0, Lgea;->f:J

    return-void
.end method
