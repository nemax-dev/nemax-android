.class public final Lmh3;
.super Lpd0;
.source "SourceFile"


# static fields
.field public static final b:Lmh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpd0;-><init>(I)V

    sput-object v0, Lmh3;->b:Lmh3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lmh3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x420fd21c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreen"

    return-object p0
.end method
