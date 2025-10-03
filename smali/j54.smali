.class public final Lj54;
.super Lz88;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lawd;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz88;-><init>(Lawd;)V

    .line 2
    iput-object p2, p0, Lj54;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lj54;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz88;-><init>(Lz88;)V

    .line 4
    iget-object p1, p1, Lj54;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lj54;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lk54;

    invoke-direct {v0, p0}, La98;-><init>(Lz88;)V

    iput-object p0, v0, Lk54;->I0:Lj54;

    invoke-virtual {v0}, La98;->invalidateSelf()V

    return-object v0
.end method
