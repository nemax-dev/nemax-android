.class public final Lrva;
.super Lz1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lew0;

.field public final b:[I


# direct methods
.method public constructor <init>([Lew0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrva;->a:[Lew0;

    iput-object p2, p0, Lrva;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lew0;

    if-eqz v0, :cond_0

    check-cast p1, Lew0;

    invoke-super {p0, p1}, Lc0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrva;->a:[Lew0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lrva;->a:[Lew0;

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lew0;

    if-eqz v0, :cond_0

    check-cast p1, Lew0;

    invoke-super {p0, p1}, Lz1;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lew0;

    if-eqz v0, :cond_0

    check-cast p1, Lew0;

    invoke-super {p0, p1}, Lz1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
