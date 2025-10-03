.class public final Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lux3;


# direct methods
.method public constructor <init>(Lux3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->a:Lux3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lf4;

    iget-object p0, p0, Lf4;->a:Lux3;

    iget-object p1, p1, Lf4;->a:Lux3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf4;->a:Lux3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lf4;->a:Lux3;

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lxx4;

    iget-object v0, p0, Lxx4;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lha7;->M(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly65;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
