.class public final Lao;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final v0:[I


# instance fields
.field public final a:Lt8;

.field public final b:Landroid/content/Context;

.field public final c:Lqn;

.field public o:Landroid/widget/SpinnerAdapter;

.field public final r0:Z

.field public final s0:Lzn;

.field public t0:I

.field public final u0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lao;->v0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v0, Lm3c;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lao;->u0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lk5f;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v1, Loec;->Spinner:[I

    invoke-static {p1, p2, v1, v0}, Lvxc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvxc;

    move-result-object v1

    iget-object v2, v1, Lvxc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    new-instance v3, Lt8;

    invoke-direct {v3, p0}, Lt8;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lao;->a:Lt8;

    sget v3, Loec;->Spinner_popupTheme:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Lmx3;

    invoke-direct {v5, p1, v3}, Lmx3;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lao;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lao;->b:Landroid/content/Context;

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lao;->v0:[I

    invoke-virtual {p1, p2, v6, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v6, v5

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0

    :catch_1
    :goto_3
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lxn;

    iget-object v6, p0, Lao;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v6, p2, v0}, Lxn;-><init>(Lao;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, p0, Lao;->b:Landroid/content/Context;

    sget-object v7, Loec;->Spinner:[I

    invoke-static {v6, p2, v7, v0}, Lvxc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvxc;

    move-result-object v6

    sget v7, Loec;->Spinner_android_dropDownWidth:I

    iget-object v8, v6, Lvxc;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v9, -0x2

    invoke-virtual {v8, v7, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, p0, Lao;->t0:I

    sget v7, Loec;->Spinner_android_popupBackground:I

    invoke-virtual {v6, v7}, Lvxc;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrt7;->i(Landroid/graphics/drawable/Drawable;)V

    sget v7, Loec;->Spinner_android_prompt:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lxn;->K0:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lvxc;->u()V

    iput-object v3, p0, Lao;->s0:Lzn;

    new-instance v6, Lqn;

    invoke-direct {v6, p0, p0, v3}, Lqn;-><init>(Lao;Lao;Lxn;)V

    iput-object v6, p0, Lao;->c:Lqn;

    goto :goto_5

    :cond_5
    new-instance v3, Ltn;

    invoke-direct {v3, p0}, Ltn;-><init>(Lao;)V

    iput-object v3, p0, Lao;->s0:Lzn;

    sget v6, Loec;->Spinner_android_prompt:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ltn;->c:Ljava/lang/CharSequence;

    :goto_5
    sget v3, Loec;->Spinner_android_entries:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v3, p1, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Lt9c;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, Lao;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    invoke-virtual {v1}, Lvxc;->u()V

    iput-boolean v4, p0, Lao;->r0:Z

    iget-object p1, p0, Lao;->o:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lao;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v5, p0, Lao;->o:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object p0, p0, Lao;->a:Lt8;

    invoke-virtual {p0, p2, v0}, Lt8;->H(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lao;->u0:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    return p1

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8;->j()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzn;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzn;->n()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    iget p0, p0, Lao;->t0:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public final getInternalPopup()Lzn;
    .locals 0

    iget-object p0, p0, Lao;->s0:Lzn;

    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzn;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lao;->b:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzn;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8;->D()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object p0, p0, Lao;->s0:Lzn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzn;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lao;->s0:Lzn;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lao;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lyn;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lyn;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lrn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lyn;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lao;->s0:Lzn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzn;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lyn;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lao;->c:Lqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lq76;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lao;->s0:Lzn;

    invoke-interface {p0, v0, v1}, Lzn;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lao;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lao;->r0:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lao;->o:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lao;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p0, Lun;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lun;->a:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v2, p1, Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2

    .line 11
    move-object v2, p1

    check-cast v2, Landroid/widget/ListAdapter;

    iput-object v2, p0, Lun;->b:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-static {p1, v1}, Lsn;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_3
    invoke-interface {v0, p0}, Lzn;->p(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt8;->L(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzn;->l(I)V

    invoke-interface {v0, p1}, Lzn;->d(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzn;->k(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    iput p1, p0, Lao;->t0:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzn;->i(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lao;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luzg;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lao;->s0:Lzn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzn;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt8;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lao;->a:Lt8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt8;->R(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
