.class public final Lf7b;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Le7b;

.field public final Y:I


# direct methods
.method public constructor <init>(Le7b;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf7b;->X:Le7b;

    iput p3, p0, Lf7b;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Li7b;

    invoke-virtual {p0, p1, p2}, Lf7b;->J(Li7b;I)V

    return-void
.end method

.method public final J(Li7b;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lh7b;

    new-instance v0, Lafa;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    iget-object v2, p0, Lf7b;->X:Le7b;

    const-class v3, Le7b;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lafa;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lf7b;->X:Le7b;

    const-class v4, Le7b;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Li7b;->F(Lh7b;)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    new-instance p1, Lx15;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v2, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lrn3;

    new-instance p1, Lt32;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, p2}, Lt32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p0, Lj7b;->a:I

    return p0
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Li7b;

    invoke-virtual {p0, p1, p2}, Lf7b;->J(Li7b;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 3

    new-instance p2, Li7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lrpc;-><init>(Landroid/view/View;)V

    iget p0, p0, Lf7b;->Y:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
