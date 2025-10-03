.class public final Lf73;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lg73;

.field public final synthetic c:Lc73;


# direct methods
.method public constructor <init>(Lg73;Lc73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73;->b:Lg73;

    iput-object p2, p0, Lf73;->c:Lc73;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lf73;->b:Lg73;

    iget-object p2, p1, Lg73;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lg73;->g:Lmc6;

    iget-object p0, p0, Lf73;->c:Lc73;

    invoke-interface {p0}, Lc73;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
