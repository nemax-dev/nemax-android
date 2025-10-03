.class public final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ll99;

.field public final c:Lric;

.field public final d:Lvb9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcic;

.field public final g:Landroid/graphics/Rect;

.field public final h:Ld75;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ll99;Lric;Lvb9;Lqm9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lthc;->b:Ll99;

    iput-object p3, p0, Lthc;->c:Lric;

    iput-object p4, p0, Lthc;->d:Lvb9;

    iput-object p6, p0, Lthc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lthc;->g:Landroid/graphics/Rect;

    new-instance p1, Ld75;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ld75;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lthc;->h:Ld75;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lthc;->f:Lcic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lcic;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lcic;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lcic;->c:Lshc;

    iput-object v1, v0, Lcic;->X:Landroid/view/View;

    iput-object v1, v0, Lcic;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lcic;->r0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lthc;->f:Lcic;

    iget-object v0, p0, Lthc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lthc;->h:Ld75;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhpc;)V

    return-void
.end method
