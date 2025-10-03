.class public abstract Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx9;

.field public static final b:Le3h;

.field public static final c:Lrd6;

.field public static final d:Lhi9;

.field public static final e:Lmx9;

.field public static final f:Lox9;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llx9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llx9;-><init>(I)V

    sput-object v0, Lvzg;->a:Llx9;

    new-instance v0, Le3h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le3h;-><init>(I)V

    sput-object v0, Lvzg;->b:Le3h;

    new-instance v0, Lrd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvzg;->c:Lrd6;

    new-instance v0, Lhi9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhi9;-><init>(I)V

    sput-object v0, Lvzg;->d:Lhi9;

    new-instance v0, Lmx9;

    invoke-direct {v0, v1}, Lmx9;-><init>(I)V

    sput-object v0, Lvzg;->e:Lmx9;

    new-instance v0, Lox9;

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lvzg;->f:Lox9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvzg;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Lc88;Z)V
    .locals 3

    sget-object v0, Lzze;->a0:Lxue;

    invoke-static {p0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lr9c;->dialog_progress_with_text:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lr9c;->dialog_progress_horizontal:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    sget v1, Lt8c;->dialog_progress__text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lzze;->J:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lqc;->a:Lmc;

    iput-object p1, v1, Lmc;->f:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    sget p1, Lt8c;->dialog_progress__progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p3, v0, Lzze;->k:I

    invoke-static {p1, p3}, Lv7;->N(Landroid/widget/ProgressBar;I)V

    :cond_3
    invoke-virtual {p2, p0}, Lc88;->e(Landroid/view/View;)Lc88;

    return-void
.end method

.method public static final C(Lss5;J)Lv2d;
    .locals 6

    new-instance v2, Laqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    invoke-virtual {v0}, Lkf7;->D()Z

    iput-object v0, v2, Laqc;->a:Ljava/lang/Object;

    new-instance v0, Lfq;

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldu5;

    invoke-direct {v1, p0, v0}, Ldu5;-><init>(Lss5;Lcd6;)V

    new-instance v0, Lrde;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lrde;-><init>(Ldu5;Laqc;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lv2d;

    invoke-direct {p0, v0}, Lv2d;-><init>(Lad6;)V

    return-object p0
.end method

.method public static D(Lws0;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lws0;->X:[B

    iget v3, p0, Lws0;->Y:I

    iget v4, p0, Lws0;->Z:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lws0;->o:J

    iget-object v4, p0, Lws0;->a:Let0;

    iget-wide v4, v4, Let0;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lws0;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lws0;->Z:I

    iget v5, p0, Lws0;->Y:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lm4f;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final F(Lrnf;)V
    .locals 3

    new-instance v0, La5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Lo89;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Lx5b;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Ln5b;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Ldvf;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Lry;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Lnz8;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    const-class v1, Lb3f;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, La5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const-class v1, Loga;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    const-class v1, Lwdb;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    const-class v1, Lez;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    const-class v1, Ly70;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const-class v1, Lnn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldl;-><init>(I)V

    const-class v2, Lx1g;

    invoke-virtual {p0, v2, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldl;-><init>(I)V

    const-class v2, Lwi6;

    invoke-virtual {p0, v2, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldl;-><init>(I)V

    const-class v2, Lvzf;

    invoke-virtual {p0, v2, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldl;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ldl;-><init>(I)V

    const-class v2, Lk0g;

    invoke-virtual {p0, v2, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyh0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyh0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lds;->h(Lx04;Lx04;Z)Lx04;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmu0;->l(Lx04;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lkug;->N(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lad6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lw3e;->b:Lw3e;

    invoke-interface {p0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v3

    invoke-interface {v0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    invoke-static {v3, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsmf;

    invoke-direct {v0, p0, p2}, Lsmf;-><init>(Lx04;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Le0;->getContext()Lx04;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lx04;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lkug;->N(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lad6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lx04;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lx04;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Ljq4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx04;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lws9;->x(Lad6;Ljava/lang/Object;Le0;)V

    sget-object p0, Ljq4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkd3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method

.method public static final a(I)Lxz;
    .locals 1

    sget-object v0, Ldqf;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxz;->b:Lxz;

    return-object p0

    :pswitch_0
    sget-object p0, Lxz;->Z:Lxz;

    return-object p0

    :pswitch_1
    sget-object p0, Lxz;->Y:Lxz;

    return-object p0

    :pswitch_2
    sget-object p0, Lxz;->u0:Lxz;

    return-object p0

    :pswitch_3
    sget-object p0, Lxz;->o:Lxz;

    return-object p0

    :pswitch_4
    sget-object p0, Lxz;->A0:Lxz;

    return-object p0

    :pswitch_5
    sget-object p0, Lxz;->X:Lxz;

    return-object p0

    :pswitch_6
    sget-object p0, Lxz;->b:Lxz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1}, Lw3e;->l(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lva6;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ServerPrefs"

    const-string v2, "validate host failure"

    invoke-static {v1, v2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lf14;Lx04;Li14;Lad6;)Lyk4;
    .locals 1

    invoke-static {p0, p1}, Lds;->p(Lf14;Lx04;)Lx04;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li14;->b:Li14;

    if-ne p2, p1, :cond_0

    new-instance p1, Lxl7;

    invoke-direct {p1, p0, p3}, Lxl7;-><init>(Lx04;Lad6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyk4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Le0;-><init>(Lx04;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    return-object p1
.end method

.method public static synthetic f(Lf14;Lz04;Lad6;I)Lyk4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lr45;->a:Lr45;

    :cond_0
    sget-object p3, Li14;->a:Li14;

    invoke-static {p0, p1, p3, p2}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(IIIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Ls53;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Ls53;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Ls53;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Ls53;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Ls53;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static i(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lw72;)Lbx3;
    .locals 12

    sget-object v0, Ly72;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lbx3;

    sget v1, Lifa;->A:I

    sget p0, Ll1d;->q:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lbx3;

    sget v2, Lifa;->N:I

    sget p0, Ll1d;->E:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lbx3;

    sget v3, Lifa;->O:I

    sget p0, Ll1d;->F:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lj1d;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lbx3;

    sget v4, Lifa;->z:I

    sget p0, Ll1d;->p:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lbx3;

    sget v5, Lk1d;->a:I

    sget p0, Ll1d;->B:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->P0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lbx3;

    sget v6, Lifa;->M:I

    sget p0, Ll1d;->C:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lbx3;

    sget v7, Lifa;->y:I

    sget p0, Ll1d;->o:I

    new-instance v8, Lm3f;

    invoke-direct {v8, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lj1d;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_7
    new-instance v0, Lbx3;

    sget v1, Lifa;->D:I

    sget p0, Ll1d;->r:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance v1, Lbx3;

    sget v2, Lifa;->E:I

    sget p0, Ll1d;->s:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lbx3;

    sget v3, Lifa;->F:I

    sget p0, Ll1d;->u:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lj1d;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lbx3;

    sget v4, Lifa;->F:I

    sget p0, Ll1d;->H:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lj1d;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lbx3;

    sget v5, Lifa;->F:I

    sget p0, Ll1d;->t:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lj1d;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lbx3;

    sget v6, Lifa;->P:I

    sget p0, Ll1d;->G:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->z1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    new-instance v6, Lbx3;

    sget v7, Lifa;->J:I

    sget p0, Ll1d;->z:I

    new-instance v8, Lm3f;

    invoke-direct {v8, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->y1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_e
    new-instance v0, Lbx3;

    sget v1, Lifa;->G:I

    sget p0, Ll1d;->v:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->p1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lbx3;

    sget v2, Lifa;->H:I

    sget p0, Ll1d;->w:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->p1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lbx3;

    sget v3, Lifa;->K:I

    sget p0, Ll1d;->y:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->F1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lbx3;

    sget v4, Lifa;->w:I

    sget p0, Ll1d;->x:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->H1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lbx3;

    sget v5, Lifa;->L:I

    sget p0, Ll1d;->A:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lbx3;

    sget v6, Lifa;->x:I

    sget p0, Ll1d;->n:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lfna;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lon0;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lon0;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lon0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lnx3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lnx3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lnx3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->r()Lscd;

    move-result-object v0

    invoke-static {p0}, Lm4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcd;

    new-instance v1, Lm5f;

    new-instance v2, Lv3a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lv3a;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lm5f;-><init>(Lvra;Lmc6;)V

    iget v2, p1, Lrcd;->a:I

    iget p1, p1, Lrcd;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static o(Lvra;Ltgb;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lvzg;->n(Ljava/lang/CharSequence;Ljava/util/List;Lvra;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Le5h;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lx0f;

    invoke-direct {v1}, Lx0f;-><init>()V

    new-instance v2, Lzw2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, Lzw2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2}, Lzw2;->run()V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->r()Lscd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final r(Lf14;Lx04;Li14;Lad6;)Lwae;
    .locals 1

    invoke-static {p0, p1}, Lds;->p(Lf14;Lx04;)Lx04;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li14;->b:Li14;

    if-ne p2, p1, :cond_0

    new-instance p1, Lbm7;

    invoke-direct {p1, p0, p3}, Lbm7;-><init>(Lx04;Lad6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwae;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Le0;-><init>(Lx04;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    return-object p1
.end method

.method public static synthetic s(Lf14;Lx04;Li14;Lad6;I)Lwae;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr45;->a:Lr45;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Li14;->a:Li14;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ley3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Luzg;->r(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public static final v(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lmq0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lx04;Lad6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lw3e;->b:Lw3e;

    invoke-interface {p0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v2

    check-cast v2, Lrx3;

    sget-object v3, Lr45;->a:Lr45;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ls5f;->a()Ll95;

    move-result-object v2

    invoke-interface {p0, v2}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lds;->h(Lx04;Lx04;Z)Lx04;

    move-result-object p0

    sget-object v3, Lmq4;->a:Lzh4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ll95;

    if-eqz v5, :cond_1

    check-cast v2, Ll95;

    :cond_1
    sget-object v2, Ls5f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll95;

    invoke-static {v3, p0, v4}, Lds;->h(Lx04;Lx04;Z)Lx04;

    move-result-object p0

    sget-object v3, Lmq4;->a:Lzh4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lkp0;

    invoke-direct {v1, p0, v0, v2}, Lkp0;-><init>(Lx04;Ljava/lang/Thread;Ll95;)V

    sget-object p0, Li14;->a:Li14;

    invoke-virtual {v1, p0, v1, p1}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lkp0;->b:Ll95;

    if-eqz p1, :cond_3

    sget v0, Ll95;->o:I

    invoke-virtual {p1, p0}, Ll95;->W(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll95;->i0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Llg7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Ll95;->o:I

    invoke-virtual {p1, p0}, Ll95;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkd3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lkd3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Llg7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Ll95;->o:I

    invoke-virtual {p1, p0}, Ll95;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic y(Lad6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr45;->a:Lr45;

    invoke-static {v0, p0}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
