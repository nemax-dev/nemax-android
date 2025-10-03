.class public final Lmx2;
.super Lbyd;
.source "SourceFile"


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmx2;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ldff;ZLx30;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkfa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx2;->w0:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    invoke-static {p3, v0}, Lx68;->l(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->getSearchView()Lnoa;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lnoa;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v0}, Lusa;->g()V

    invoke-virtual {v0}, Lusa;->getSearchView()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lnoa;->H0:I

    invoke-virtual {v0, v2}, Lnoa;->c(Z)V

    :cond_1
    invoke-super/range {p0 .. p6}, Lbyd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ldff;ZLx30;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmx2;->w0:Ljava/lang/String;

    iget-object p0, p0, Lbyd;->Z:Lsr;

    invoke-virtual {p0, v0, v0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Llff;
    .locals 2

    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    new-instance v1, Llx2;

    invoke-direct {v1, p1, p0, p2}, Llx2;-><init>(Landroid/view/View;Lmx2;Z)V

    invoke-virtual {v0, v1}, Llff;->R(Lbff;)V

    return-object v0
.end method
