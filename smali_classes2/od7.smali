.class public final Lod7;
.super Lpd7;
.source "SourceFile"


# static fields
.field public static final d:Lod7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v3, v1, v2}, Lpd7;-><init>(Ljava/lang/String;ILqd7;)V

    sput-object v0, Lod7;->d:Lod7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lod7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2c724b44

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
