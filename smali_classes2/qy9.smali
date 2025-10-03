.class public final Lqy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lqj7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lev0;

.field public final b:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lqy9;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    sput-object v2, Lqy9;->c:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqy9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lev0;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy9;->a:Lev0;

    iput-object p2, p0, Lqy9;->b:Lnr4;

    return-void
.end method
