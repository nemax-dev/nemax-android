.class public final Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1;


# static fields
.field public static final a:Ldd1;

.field public static final b:J

.field public static final c:Lyte;

.field public static final d:Ln8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd1;->a:Ldd1;

    sget v0, Ld9a;->c:I

    int-to-long v0, v0

    sput-wide v0, Ldd1;->b:J

    sget v0, Lf9a;->k:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sput-object v1, Ldd1;->c:Lyte;

    sget-object v0, Ln8a;->b:Ln8a;

    sput-object v0, Ldd1;->d:Ln8a;

    return-void
.end method


# virtual methods
.method public final a()Ln8a;
    .locals 0

    sget-object p0, Ldd1;->d:Ln8a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldd1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ldd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lyte;
    .locals 0

    sget-object p0, Ldd1;->c:Lyte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
