.class public final Lin8;
.super Lrpc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    sget v0, Lw5c;->mr_cast_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin8;->E0:Landroid/widget/TextView;

    return-void
.end method
