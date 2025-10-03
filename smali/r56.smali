.class public final Lr56;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Lr56;

.field public static final c:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr56;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lr56;->b:Lr56;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats/forward"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lr56;->c:Leb4;

    return-void
.end method
