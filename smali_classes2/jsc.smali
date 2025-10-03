.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsta;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lsta;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->a:Lsta;

    iput-object p2, p0, Ljsc;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljsc;

    if-eqz v0, :cond_0

    check-cast p1, Ljsc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljsc;->a:Lsta;

    iget-object p1, p1, Ljsc;->a:Lsta;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljsc;->a:Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
