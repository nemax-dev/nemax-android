.class public final Ls16;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final U1:Lf16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lf16;

    invoke-direct {v0, p2}, Lf16;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ls16;->U1:Lf16;

    new-instance p2, Lr16;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;

    invoke-direct {v1, p1, p0}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;-><init>(Landroid/content/Context;Ls16;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance p1, Luy0;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Luy0;-><init>(III)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lq16;)V
    .locals 0

    iget-object p0, p0, Ls16;->U1:Lf16;

    iput-object p1, p0, Lf16;->Y:Ljava/lang/Object;

    return-void
.end method
