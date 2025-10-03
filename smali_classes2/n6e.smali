.class public final Ln6e;
.super Luoc;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Ll87;

.field public final Y:Lqi3;

.field public final Z:Lzj;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Ln6e;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln6e;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>(ILl87;Lqi3;)V
    .locals 0

    invoke-direct {p0}, Luoc;-><init>()V

    iput p1, p0, Ln6e;->o:I

    iput-object p2, p0, Ln6e;->X:Ll87;

    iput-object p3, p0, Ln6e;->Y:Lqi3;

    new-instance p1, Lzj;

    invoke-direct {p1, p0}, Lzj;-><init>(Ln6e;)V

    iput-object p1, p0, Ln6e;->Z:Lzj;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Ln6e;->o:I

    return p0
.end method

.method public final r(Lrpc;I)V
    .locals 3

    check-cast p1, Lm6e;

    sget-object v0, Ln6e;->r0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ln6e;->Z:Lzj;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lm6e;->G0:Llj3;

    invoke-virtual {v0, p0}, Llj3;->setSecure(Z)V

    new-instance p0, Ll6e;

    invoke-direct {p0, p1, p2}, Ll6e;-><init>(Lm6e;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lk6e;

    invoke-direct {p0, p1, p2}, Lk6e;-><init>(Lm6e;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Lh0b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lm6e;->F0:Ll87;

    iget p1, p1, Lm6e;->E0:I

    invoke-direct {p0, v1, v2, p2, p1}, Lh0b;-><init>(Landroid/content/Context;Ll87;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 5

    new-instance p2, Llj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lq7c;->one_me_codeinput_edit_text_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    sget-object v2, Llj3;->c:Lkj3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v1, Lbmf;->b:Ls3f;

    invoke-static {v1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lu04;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lu04;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p2, p1}, Llj3;->onThemeChanged(Lvra;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lm6e;

    iget v0, p0, Ln6e;->o:I

    iget-object v1, p0, Ln6e;->X:Ll87;

    invoke-direct {p1, p0, v0, v1, p2}, Lm6e;-><init>(Ln6e;ILl87;Llj3;)V

    return-object p1
.end method
