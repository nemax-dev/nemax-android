.class public final Ltod;
.super Ld76;
.source "SourceFile"


# instance fields
.field public final X:Lb27;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt27;Landroid/util/Size;Lb27;)V
    .locals 0

    invoke-direct {p0, p1}, Ld76;-><init>(Lt27;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltod;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Ld76;->b:Lt27;

    invoke-interface {p1}, Lt27;->getWidth()I

    move-result p1

    iput p1, p0, Ltod;->Y:I

    iget-object p1, p0, Ld76;->b:Lt27;

    invoke-interface {p1}, Lt27;->getHeight()I

    move-result p1

    iput p1, p0, Ltod;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ltod;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ltod;->Z:I

    :goto_0
    iput-object p3, p0, Ltod;->X:Lb27;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Ltod;->Z:I

    return p0
.end method

.method public final getImageInfo()Lb27;
    .locals 0

    iget-object p0, p0, Ltod;->X:Lb27;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Ltod;->Y:I

    return p0
.end method
