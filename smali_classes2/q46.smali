.class public final Lq46;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements Lg04;


# virtual methods
.method public final copy()Lg04;
    .locals 1

    new-instance v0, Lq46;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
