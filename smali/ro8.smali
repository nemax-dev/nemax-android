.class public final Lro8;
.super Lpd0;
.source "SourceFile"


# static fields
.field public static final b:Lro8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpd0;-><init>(I)V

    sput-object v0, Lro8;->b:Lro8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lro8;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x16eb1ef8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenLocationPicker"

    return-object p0
.end method
