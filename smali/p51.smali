.class public final Lp51;
.super Lsbg;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final c:Lp51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp51;

    sget v1, Lebc;->call_screen_connection_restoring:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lp51;->c:Lp51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x9c8d45e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Restoring"

    return-object p0
.end method
