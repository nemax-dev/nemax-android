.class public final Loh1;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Le7;


# direct methods
.method public constructor <init>(Le7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loh1;->X:Le7;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 1

    instance-of v0, p1, Lnh1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Loh1;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 4

    sget v0, Lfea;->w:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p0, Lnh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    invoke-direct {p2, p1, v1}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget v0, Lfea;->v:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsra;

    invoke-direct {v0, p1}, Lsra;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lsra;->setMaxLengthForLabel(I)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lsra;->setFilters([Landroid/text/InputFilter;)V

    sget p1, Lfna;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p1, Ll;

    const/16 v1, 0x15

    iget-object p0, p0, Loh1;->X:Le7;

    invoke-direct {p1, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsra;->f(Lmc6;)V

    sget-object p0, Lqra;->a:Lqra;

    invoke-virtual {v0, p0}, Lsra;->setTypingMode(Lqra;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
