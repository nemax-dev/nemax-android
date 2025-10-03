.class public final Ld49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lqj7;


# instance fields
.field public final a:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Ld49;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Ld49;->b:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld49;->a:Lnr4;

    return-void
.end method
