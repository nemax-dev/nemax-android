.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lrc;

.field public b:Lun;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic o:Lao;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->o:Lao;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltn;->a:Lrc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ltn;->a:Lrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->a:Lrc;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltn;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Ltn;->b:Lun;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqc;

    iget-object v1, p0, Ltn;->o:Lao;

    invoke-virtual {v1}, Lao;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ltn;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lqc;->setTitle(Ljava/lang/CharSequence;)Lqc;

    :cond_1
    iget-object v2, p0, Ltn;->b:Lun;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lqc;->a:Lmc;

    iput-object v2, v3, Lmc;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lmc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lmc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lmc;->t:Z

    invoke-virtual {v0}, Lqc;->create()Lrc;

    move-result-object v0

    iput-object v0, p0, Ltn;->a:Lrc;

    iget-object v0, v0, Lrc;->Y:Lpc;

    iget-object v0, v0, Lpc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Ltn;->a:Lrc;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ltn;->o:Lao;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->b:Lun;

    invoke-virtual {v0, p2}, Lun;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ltn;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lun;

    iput-object p1, p0, Ltn;->b:Lun;

    return-void
.end method
