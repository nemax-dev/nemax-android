.class public final Lb2f;
.super Lulf;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:Lulf;

.field public final synthetic l:Lc2f;


# direct methods
.method public constructor <init>(Lc2f;Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2f;->l:Lc2f;

    iput-object p2, p0, Lb2f;->i:Landroid/content/Context;

    iput-object p3, p0, Lb2f;->j:Landroid/text/TextPaint;

    iput-object p4, p0, Lb2f;->k:Lulf;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lb2f;->k:Lulf;

    invoke-virtual {p0, p1}, Lulf;->x(I)V

    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lb2f;->i:Landroid/content/Context;

    iget-object v1, p0, Lb2f;->j:Landroid/text/TextPaint;

    iget-object v2, p0, Lb2f;->l:Lc2f;

    invoke-virtual {v2, v0, v1, p1}, Lc2f;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lb2f;->k:Lulf;

    invoke-virtual {p0, p1, p2}, Lulf;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
