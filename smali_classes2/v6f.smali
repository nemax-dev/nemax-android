.class public final Lv6f;
.super Lbt7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt84;->m:Lt84;

    invoke-direct {p0, v0}, Lbt7;-><init>(Lh5h;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luoc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6f;

    iget p0, p0, Lt6f;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final r(Lrpc;I)V
    .locals 0

    check-cast p1, Lu6f;

    iget-object p1, p1, Lu6f;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6f;

    iget-object p0, p0, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Ls9c;->number_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lu6f;

    invoke-direct {p1, p0}, Lu6f;-><init>(Landroid/view/View;)V

    return-object p1
.end method
