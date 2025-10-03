.class public final Le9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh9d;

.field public final synthetic c:Lc9d;

.field public final synthetic d:Lh9d;

.field public final synthetic e:Ly8d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh9d;Lc9d;Lh9d;Ly8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9d;->a:Landroid/view/View;

    iput-object p2, p0, Le9d;->b:Lh9d;

    iput-object p3, p0, Le9d;->c:Lc9d;

    iput-object p4, p0, Le9d;->d:Lh9d;

    iput-object p5, p0, Le9d;->e:Ly8d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Le9d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le9d;->b:Lh9d;

    iget-object p1, p1, Lh9d;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Le9d;->c:Lc9d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le9d;->d:Lh9d;

    iget-object p0, p0, Le9d;->e:Ly8d;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Le9d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le9d;->b:Lh9d;

    iget-object p1, p1, Lh9d;->u0:Ljava/util/EnumMap;

    iget-object v0, p0, Le9d;->c:Lc9d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le9d;->d:Lh9d;

    iget-object p0, p0, Le9d;->e:Ly8d;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
