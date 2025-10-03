.class public final Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lxue;

.field public final g:Lxue;

.field public final h:Lxue;

.field public final i:Lxue;

.field public final j:Lxue;

.field public final k:Lxue;

.field public final l:Lxue;

.field public final m:Lxue;

.field public final n:Lxue;

.field public final o:Lxue;

.field public final p:Lxue;

.field public final q:Lxue;

.field public final r:Lxue;

.field public final s:Lxue;

.field public final t:Lxue;

.field public final u:Lxue;

.field public final v:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luj;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lnz8;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnz8;->a:Landroid/content/Context;

    iput-object p1, p0, Lnz8;->b:Lvl7;

    iput-object p2, p0, Lnz8;->c:Lvl7;

    iput-object p3, p0, Lnz8;->d:Lvl7;

    iput-object p4, p0, Lnz8;->e:Lvl7;

    new-instance p1, Llz8;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->f:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->g:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->h:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->i:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->j:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->k:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->l:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->m:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->n:Lxue;

    new-instance p1, Llz8;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->o:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->p:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->q:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->r:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->s:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->t:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->u:Lxue;

    new-instance p1, Llz8;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lnz8;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnz8;->v:Lxue;

    return-void
.end method

.method public static e(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lny;Z)Landroid/text/Layout;
    .locals 8

    invoke-virtual {p0}, Lnz8;->f()Lsl7;

    move-result-object v0

    iget-object v1, p0, Lnz8;->k:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnz8;->g()Lb3f;

    move-result-object v2

    sget-object v3, Lku2;->h:Ls3f;

    invoke-virtual {v2, v3}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lnz8;->e(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnz8;->b(Lny;I)I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lny;I)I
    .locals 8

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lyfe;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lyfe;

    iget-object p0, p1, Lyfe;->a:Lcge;

    iget p0, p0, Lcge;->Z:I

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    int-to-float p1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Lb40;

    iget-object p0, p0, Lnz8;->c:Lvl7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    check-cast p0, Lkda;

    iget-object p0, p0, Lkda;->d:Louc;

    invoke-virtual {p0}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Lb40;

    iget-wide v2, p1, Lb40;->i:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Ly30;->j(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const-wide/16 v2, 0x7148

    long-to-float v0, v2

    div-float/2addr p1, v0

    const/16 v0, 0xc0

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p0}, Lzq3;->q(FFI)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    int-to-float p1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lczf;

    if-eqz p1, :cond_2

    const/16 p0, 0xe4

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    check-cast p0, Lkda;

    invoke-virtual {p0}, Lkda;->a()I

    move-result p0

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lny;ZZZZ)Landroid/text/Layout;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lnz8;->e(ZZ)I

    move-result p6

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p6}, Lzq3;->b(FFI)I

    move-result p6

    :cond_0
    invoke-virtual {p0, p2, p6}, Lnz8;->b(Lny;I)I

    move-result p3

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lnz8;->f()Lsl7;

    move-result-object v0

    invoke-virtual {p0}, Lnz8;->g()Lb3f;

    move-result-object p0

    sget-object p2, Lku2;->k:Ls3f;

    invoke-virtual {p0, p2}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    invoke-static/range {v0 .. v7}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    move-object p2, p1

    invoke-virtual {p0}, Lnz8;->f()Lsl7;

    move-result-object p1

    invoke-virtual {p0}, Lnz8;->g()Lb3f;

    move-result-object p4

    sget-object p6, Lku2;->k:Ls3f;

    invoke-virtual {p4, p6}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object p4

    move p6, p5

    new-instance p5, Lgg3;

    const/4 v0, 0x4

    invoke-direct {p5, p6, v0}, Lgg3;-><init>(ZI)V

    iget-object p0, p0, Lnz8;->a:Landroid/content/Context;

    invoke-static/range {p0 .. p5}, Lm54;->d(Landroid/content/Context;Lsl7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Liuf;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 9

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lmz8;

    invoke-direct {v1, p4}, Lmz8;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Le8e;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p4, v2}, Le8e;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Ltzd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lnz8;->f()Lsl7;

    move-result-object v1

    invoke-virtual {p0}, Lnz8;->g()Lb3f;

    move-result-object p1

    sget-object p4, Lku2;->g:Ls3f;

    invoke-virtual {p1, p4}, Lb3f;->a(Ls3f;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lnz8;->e(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lnz8;->b(Lny;I)I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lsl7;
    .locals 0

    iget-object p0, p0, Lnz8;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl7;

    return-object p0
.end method

.method public final g()Lb3f;
    .locals 0

    iget-object p0, p0, Lnz8;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3f;

    return-object p0
.end method
