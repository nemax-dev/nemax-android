.class public final Lm75;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Lk04;


# static fields
.field public static final a:Lm75;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm75;

    sget-object v1, Lxud;->b:Lxud;

    invoke-direct {v0, v1}, Ld0;-><init>(Lg04;)V

    sput-object v0, Lm75;->a:Lm75;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm75;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lm75;

    if-nez p0, :cond_1

    instance-of p0, p1, Ln75;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lh04;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lm75;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
