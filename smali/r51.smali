.class public final Lr51;
.super Lsbg;
.source "SourceFile"

# interfaces
.implements Lt51;


# static fields
.field public static final c:Lr51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr51;

    sget v1, Lebc;->call_screen_bad_connection:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lr51;->c:Lr51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x13d36bde

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Degraded"

    return-object p0
.end method
