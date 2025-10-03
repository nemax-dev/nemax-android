.class public final Ltz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lqj7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Ltz9;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lqj7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ltz9;->c:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltz9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz9;->a:Lnr4;

    iput-object p2, p0, Ltz9;->b:Lnr4;

    return-void
.end method
