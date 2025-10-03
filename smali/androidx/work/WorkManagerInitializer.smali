.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc87;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc87;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v0, v1}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwu9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwu9;-><init>(I)V

    new-instance v0, Lvh3;

    invoke-direct {v0, p0}, Lvh3;-><init>(Lwu9;)V

    invoke-static {p1, v0}, Lrwg;->e(Landroid/content/Context;Lvh3;)V

    invoke-static {p1}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object p0

    return-object p0
.end method
