.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lpc;

.field public final synthetic b:Lmc;


# direct methods
.method public constructor <init>(Lmc;Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->b:Lmc;

    iput-object p2, p0, Llc;->a:Lpc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llc;->b:Lmc;

    iget-object p2, p1, Lmc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Llc;->a:Lpc;

    iget-object p4, p0, Lpc;->b:Lrc;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lmc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lpc;->b:Lrc;

    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_0
    return-void
.end method
