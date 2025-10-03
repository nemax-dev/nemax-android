.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# static fields
.field public static final a:Lxc1;

.field public static final b:J

.field public static final c:Lm3f;

.field public static final d:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc1;->a:Lxc1;

    sget-wide v0, Lgea;->f:J

    sput-wide v0, Lxc1;->b:J

    sget v0, Liea;->k:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sput-object v1, Lxc1;->c:Lm3f;

    sget-object v0, Lpda;->a:Lpda;

    sput-object v0, Lxc1;->d:Lpda;

    return-void
.end method


# virtual methods
.method public final a()Lpda;
    .locals 0

    sget-object p0, Lxc1;->d:Lpda;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lxc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lm3f;
    .locals 0

    sget-object p0, Lxc1;->c:Lm3f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x38c47456

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartCall"

    return-object p0
.end method
