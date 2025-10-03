.class public final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# instance fields
.field public final a:I

.field public final b:Lmc6;


# direct methods
.method public constructor <init>(ILmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnsa;->a:I

    iput-object p2, p0, Lnsa;->b:Lmc6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnsa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnsa;

    iget p1, p1, Lnsa;->a:I

    iget p0, p0, Lnsa;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lnsa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
