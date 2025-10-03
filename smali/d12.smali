.class public final Ld12;
.super Lulf;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Typeface;

.field public final j:Lc12;

.field public k:Z


# direct methods
.method public constructor <init>(Lc12;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld12;->i:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld12;->j:Lc12;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 0

    iget-boolean p1, p0, Ld12;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld12;->j:Lc12;

    iget-object p0, p0, Ld12;->i:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lc12;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ld12;->k:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ld12;->j:Lc12;

    invoke-interface {p0, p1}, Lc12;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
