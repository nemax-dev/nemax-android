.class public final synthetic Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lotb;->a:I

    iput-object p1, p0, Lotb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lotb;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lotb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Laub;

    move-result-object p0

    iget-object p0, p0, Laub;->w0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v0, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lfma;->z1:I

    invoke-virtual {v0, v2}, Lusa;->setTitle(I)V

    sget-object v2, Lmsa;->a:Lmsa;

    invoke-virtual {v0, v2}, Lusa;->setForm(Lmsa;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lusa;->setTextShimmerEnabled(Z)V

    new-instance v4, Lcsa;

    new-instance v6, Lotb;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lotb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, v4}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lam3;

    invoke-direct {v4, v5, v5}, Lam3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v4, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lmtb;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    sget-object v4, Lqa7;->a:Lko9;

    new-instance v4, Lko9;

    invoke-direct {v4, v7}, Lko9;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lko9;->g(I)V

    new-instance v8, Lwp8;

    const/16 v6, 0x16

    invoke-direct {v8, p0, v6, v4}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    sget v4, Lja7;->a:I

    new-instance v4, Lho9;

    invoke-direct {v4}, Lho9;-><init>()V

    const/16 v6, 0x400

    invoke-virtual {v4, v6, v2}, Lho9;->e(II)V

    invoke-virtual {v4, v5, v3}, Lho9;->e(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    new-instance v3, Lho9;

    invoke-direct {v3}, Lho9;-><init>()V

    invoke-virtual {v3, v6, v2}, Lho9;->e(II)V

    invoke-virtual {v3, v5, p0}, Lho9;->e(II)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v7

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    new-instance v8, Lho9;

    invoke-direct {v8}, Lho9;-><init>()V

    invoke-virtual {v8, v6, p0}, Lho9;->e(II)V

    invoke-virtual {v8, v5, v7}, Lho9;->e(II)V

    new-instance p0, Lz68;

    invoke-direct {p0, v8, v4, v3, v2}, Lz68;-><init>(Lho9;Lho9;Lho9;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
