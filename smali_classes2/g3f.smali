.class public final Lg3f;
.super Lyod;
.source "SourceFile"


# instance fields
.field public final O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lyod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    sget p3, Lr9c;->row_setting_text:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg3f;->O0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lzze;->a0:Lxue;

    invoke-static {p0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object p0

    iget p0, p0, Lzze;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lt8c;->row_setting__fl_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final y(Lvod;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyod;->y(Lvod;Z)V

    iget-object p1, p1, Lvod;->X:Ljava/lang/Object;

    iget-object p0, p0, Lg3f;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
