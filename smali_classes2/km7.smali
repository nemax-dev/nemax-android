.class public final Lkm7;
.super Lrpc;
.source "SourceFile"


# instance fields
.field public final E0:Lru/ok/messages/settings/view/LedSeekBar;

.field public final F0:Lru/ok/messages/settings/FrgBaseSettings;

.field public final G0:Landroidx/appcompat/widget/SwitchCompat;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/widget/TextView;

.field public K0:Lvod;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzze;->a0:Lxue;

    invoke-static {v0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v0

    iput-object p2, p0, Lkm7;->F0:Lru/ok/messages/settings/FrgBaseSettings;

    sget v1, Lt8c;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lkm7;->E0:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lt8c;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkm7;->J0:Landroid/widget/TextView;

    iget v3, v0, Lzze;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lt8c;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lkm7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lv7;->c(Lzze;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lt8c;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkm7;->H0:Landroid/view/View;

    iget v3, v0, Lzze;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lt8c;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lzze;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lt8c;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkm7;->I0:Landroid/view/View;

    new-instance v0, Lgc4;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, p2}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Ljm7;)V

    sget p2, Lt8c;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ley5;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
