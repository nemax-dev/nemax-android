.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lex0;


# instance fields
.field public final D1:Lip;

.field public E1:Ljava/lang/String;

.field public F1:[Ljava/lang/String;

.field public G1:Lfx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lxl;->o:Lxl;

    invoke-virtual {v0}, Lxl;->a()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lip;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lw1d;->n1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw1d;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw1d;->K:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sget v1, Lw1d;->Q:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lp43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lp43;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v1, Lc88;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lc88;-><init>(Landroid/content/Context;I)V

    sget v2, Lw1d;->q1:I

    iget-object v3, v1, Lqc;->a:Lmc;

    iget-object v4, v3, Lmc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lmc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lc88;->e(Landroid/view/View;)Lc88;

    move-result-object v0

    sget v1, Lw1d;->p1:I

    new-instance v2, Lsb6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lsb6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lc88;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc88;

    move-result-object p0

    invoke-virtual {p0}, Lqc;->a()Lrc;

    return-void
.end method

.method public final e1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lt8c;->setting_caching_time:I

    sget v2, Lw1d;->a1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lip;

    iget-object v4, v3, Li3;->g:Lyl7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lw1d;->b1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lw1d;->e1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lw1d;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lw1d;->d1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lt8c;->setting_caching_limit:I

    sget v2, Lw1d;->Y0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Li3;->g:Lyl7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lw1d;->Z0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v1

    iput-boolean v5, v1, Lvod;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lt8c;->setting_caching_clear_cache:I

    sget v1, Lw1d;->q1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lw1d;->r1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    new-instance v6, Lvod;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    sget v0, Lw1d;->o1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lt8c;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lw1d;->b1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lw1d;->d1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lw1d;->c1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lw1d;->e1:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc88;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lc88;-><init>(Landroid/content/Context;I)V

    sget v3, Lw1d;->a1:I

    iget-object v4, v2, Lqc;->a:Lmc;

    iget-object v5, v4, Lmc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lmc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lsb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lsb6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v0, v2, Lqc;->a:Lmc;

    iput-object v1, v0, Lmc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v0, Lmc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lqc;->a()Lrc;

    return-void

    :cond_0
    sget v2, Lt8c;->setting_caching_limit:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lk1e;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk1e;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzze;

    iget v2, v2, Lzze;->k:I

    invoke-virtual {v1}, Lk1e;->getConfigBuilder()Ld1e;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Ld1e;->b:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Ld1e;->c:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lip;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Li3;->g:Lyl7;

    invoke-virtual {v5, v7, v8, v9}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x20000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x40000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const-wide v9, 0x80000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-wide v9, 0x100000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    :goto_0
    int-to-float v5, v5

    iget-object v7, v0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzze;

    iget v7, v7, Lzze;->M:I

    iget-object v8, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyo4;

    iget v9, v8, Lyo4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Ld1e;->q:F

    iget v10, v8, Lyo4;->f:I

    iget v11, v8, Lyo4;->h:I

    iget v12, v8, Lyo4;->l:I

    iget-object v13, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lyo4;->e:I

    iget-object v14, v4, Ld1e;->a:Lk1e;

    iget v15, v4, Ld1e;->b:F

    iput v15, v14, Lk1e;->b:F

    iget v15, v4, Ld1e;->c:F

    iput v15, v14, Lk1e;->c:F

    iput v5, v14, Lk1e;->o:F

    iget-boolean v5, v4, Ld1e;->d:Z

    iput-boolean v5, v14, Lk1e;->r0:Z

    iput v9, v14, Lk1e;->s0:I

    iput v9, v14, Lk1e;->t0:I

    iput v10, v14, Lk1e;->u0:I

    iput v11, v14, Lk1e;->v0:I

    iput v7, v14, Lk1e;->w0:I

    iput v2, v14, Lk1e;->x0:I

    iput v2, v14, Lk1e;->y0:I

    iput v13, v14, Lk1e;->z0:I

    iget-boolean v5, v4, Ld1e;->e:Z

    iput-boolean v5, v14, Lk1e;->A0:Z

    iget-boolean v5, v4, Ld1e;->f:Z

    iput-boolean v5, v14, Lk1e;->B0:Z

    iget-boolean v5, v4, Ld1e;->g:Z

    iput-boolean v5, v14, Lk1e;->C0:Z

    iget v5, v4, Ld1e;->h:I

    iput v5, v14, Lk1e;->D0:I

    iput v7, v14, Lk1e;->E0:I

    iget v5, v4, Ld1e;->i:I

    iput v5, v14, Lk1e;->F0:I

    iget v5, v4, Ld1e;->j:I

    iput v5, v14, Lk1e;->G0:I

    iget-boolean v5, v4, Ld1e;->k:Z

    iput-boolean v5, v14, Lk1e;->H0:Z

    iget v5, v4, Ld1e;->l:I

    iput v5, v14, Lk1e;->I0:I

    iput v2, v14, Lk1e;->J0:I

    iget-boolean v5, v4, Ld1e;->m:Z

    iput-boolean v5, v14, Lk1e;->K0:Z

    iget-wide v6, v4, Ld1e;->n:J

    iput-wide v6, v14, Lk1e;->N0:J

    iget-boolean v5, v4, Ld1e;->o:Z

    iput-boolean v5, v14, Lk1e;->L0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lk1e;->M0:Z

    iget-object v5, v14, Lk1e;->p1:Ld1e;

    iget-object v6, v5, Ld1e;->p:[Ljava/lang/String;

    iput-object v6, v14, Lk1e;->q1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Lk1e;->r1:Z

    iget v6, v5, Ld1e;->q:F

    iput v6, v14, Lk1e;->s1:F

    iget v6, v5, Ld1e;->r:F

    iput v6, v14, Lk1e;->t1:F

    iget-boolean v6, v5, Ld1e;->s:Z

    iput-boolean v6, v14, Lk1e;->u1:Z

    iget-object v5, v5, Ld1e;->t:Ljava/lang/String;

    iput-object v5, v14, Lk1e;->K1:Ljava/lang/String;

    iput v2, v14, Lk1e;->U0:I

    iput v12, v14, Lk1e;->V0:I

    const/4 v2, -0x1

    iput v2, v14, Lk1e;->W0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lk1e;->v1:Z

    iput v10, v14, Lk1e;->A1:I

    iput v8, v14, Lk1e;->z1:I

    iget v2, v4, Ld1e;->u:I

    iput v2, v14, Lk1e;->B1:I

    iget v2, v4, Ld1e;->v:I

    iput v2, v14, Lk1e;->Y0:I

    iput v2, v14, Lk1e;->X0:I

    iget v2, v4, Ld1e;->w:I

    iput v2, v14, Lk1e;->a1:I

    iput v2, v14, Lk1e;->Z0:I

    iget-boolean v2, v4, Ld1e;->y:Z

    iput-boolean v2, v14, Lk1e;->R0:Z

    iget v2, v4, Ld1e;->x:I

    iput v2, v14, Lk1e;->Q0:I

    iget v2, v4, Ld1e;->A:I

    iput v2, v14, Lk1e;->S0:I

    iget-boolean v2, v4, Ld1e;->z:Z

    iput-boolean v2, v14, Lk1e;->w1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lk1e;->O0:Z

    invoke-virtual {v14}, Lk1e;->d()V

    invoke-virtual {v14}, Lk1e;->e()V

    invoke-virtual {v14}, Lk1e;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Lk1e;->p1:Ld1e;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lrb6;

    invoke-direct {v2, v0}, Lrb6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v1, v2}, Lk1e;->setValueFormatListener(Lj1e;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyo4;

    iget v2, v2, Lyo4;->r:I

    invoke-static {v1, v2}, Ly30;->d(Landroid/view/View;I)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyo4;

    iget v2, v2, Lyo4;->r:I

    invoke-static {v1, v2}, Ly30;->c(Landroid/view/View;I)V

    new-instance v2, Lc88;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lc88;-><init>(Landroid/content/Context;I)V

    sget v3, Lw1d;->Y0:I

    iget-object v4, v2, Lqc;->a:Lmc;

    iget-object v5, v4, Lmc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lmc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lc88;->e(Landroid/view/View;)Lc88;

    move-result-object v2

    sget v3, Lw1d;->O:I

    new-instance v4, Lsb6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lsb6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lc88;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc88;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->a()Lrc;

    return-void

    :cond_6
    sget v2, Lt8c;->setting_caching_clear_cache:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lfx0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lfx0;->k:Ldx0;

    if-nez v0, :cond_7

    iget-object v0, v1, Lfx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Lex0;->N()V

    invoke-virtual {v1}, Lfx0;->c()Lp5a;

    move-result-object v0

    iget-object v2, v1, Lfx0;->f:Lo6d;

    invoke-virtual {v0, v2}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v0

    iget-object v2, v1, Lfx0;->g:Lo6d;

    invoke-virtual {v0, v2}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v2, Lbx0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lbx0;-><init>(Lfx0;I)V

    new-instance v3, Lbx0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lbx0;-><init>(Lfx0;I)V

    sget-object v4, Lvzg;->c:Lrd6;

    new-instance v5, Lhl7;

    invoke-direct {v5, v2, v3, v4}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v5}, Lp5a;->a(Lu8a;)V

    invoke-virtual {v1, v5}, Lfx0;->a(Lhl7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lfx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v2, v1, Lfx0;->k:Ldx0;

    iget-object v2, v2, Ldx0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lex0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    sget p1, Lw1d;->Z0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:[Ljava/lang/String;

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->p()Ltxe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object p1

    new-instance v0, Lfx0;

    check-cast p1, Lbbd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lwl5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lr20;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr20;

    new-instance v3, Lq43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lq43;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lbbd;->u()Ltxg;

    move-result-object v4

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v5

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v6

    new-instance v7, Lrb6;

    invoke-direct {v7, p0}, Lrb6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lfx0;-><init>(Lwl5;Lr20;Lq43;Ltxg;Lo6d;Lo6d;Lwm3;Lex0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lfx0;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:Lfx0;

    invoke-virtual {v0}, Lfx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->m()Ltt9;

    move-result-object p0

    sget-object v0, Ll7d;->t1:Ll7d;

    sget-object v1, Lrya;->g:Lrya;

    invoke-virtual {p0, v0, v1}, Ltt9;->f(Ll7d;Lrya;)V

    return-void
.end method
