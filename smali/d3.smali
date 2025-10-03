.class public final Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld3;->a:I

    iput-object p2, p0, Ld3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Ld3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p0, Lmc6;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkug;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p0, Lnoa;

    iput-object p1, p0, Lnoa;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnoa;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lnoa;->t0:Lkoa;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lkoa;->N(Ljava/lang/CharSequence;)V

    :cond_5
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lac8;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lrx7;

    move-result-object v0

    iget-object v0, v0, Lrx7;->f:Lfhd;

    iput-object p1, v0, Lfhd;->k:Ljava/lang/CharSequence;

    :cond_6
    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lrx7;

    iget-object p1, p1, Lrx7;->f:Lfhd;

    invoke-virtual {p1}, Lfhd;->b()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    :cond_8
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Ld3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget p2, p0, Ld3;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Luic;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lqj7;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:Luic;

    sget-object p3, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lqj7;

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:Luic;

    sget-object p3, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lqj7;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lfdd;

    invoke-virtual {p0, p1}, Lfdd;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Lsra;

    invoke-virtual {p0}, Lsra;->getEndIconDrawable()Lvl7;

    move-result-object p2

    invoke-static {p0, p2}, Lsra;->b(Lsra;Lvl7;)V

    invoke-virtual {p0}, Lsra;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-static {p0, p2, v1}, Lsra;->c(Lsra;II)V

    invoke-static {p0}, Lsra;->a(Lsra;)V

    iget-object p1, p0, Lsra;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsra;->getTypingMode()Lqra;

    move-result-object p2

    sget-object p3, Lqra;->b:Lqra;

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lsra;->getEndIconDrawable()Lvl7;

    move-result-object p2

    iget-object p0, p0, Lsra;->o:Ljava/lang/Object;

    invoke-static {p2, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_7
    :pswitch_4
    return-void

    :pswitch_5
    check-cast p0, Lvla;

    iget-object p2, p0, Lvla;->v0:Landroid/widget/EditText;

    if-le p4, v0, :cond_b

    iget-boolean p3, p0, Lvla;->r0:Z

    if-nez p3, :cond_b

    iget-object p3, p0, Lvla;->c:Lyga;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lyga;->a:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvla;->getPhoneFormatterProvider()Lula;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p4, p3, p1}, Lula;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p3

    :cond_a
    :goto_0
    iget-object p3, p0, Lvla;->w0:Ld3;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lvla;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvla;->w0:Ld3;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    :goto_1
    :pswitch_6
    return-void

    :pswitch_7
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Lx28;

    move-result-object p0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p0, Lx28;->c:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance p4, Lw28;

    invoke-direct {p4, p0, p1, p3}, Lw28;-><init>(Lx28;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Li14;->b:Li14;

    invoke-static {p1, p2, p3, p4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lx28;->s0:Lqod;

    sget-object p3, Lx28;->u0:[Lqj7;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx28;->r()V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p0, Lx28;->s0:Lqod;

    sget-object p2, Lx28;->u0:[Lqj7;

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2, p3}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p0, p0, Lx28;->r0:Ltde;

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {p0, p3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, p3

    :goto_4
    iget-object p0, p0, Ll7b;->s0:Ltde;

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-virtual {p0, p3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
