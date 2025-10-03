.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Lqb6;
.implements Lgh2;
.implements Lp9f;
.implements Lul8;


# static fields
.field public static final w1:Ljava/util/HashSet;


# instance fields
.field public final U0:Ljava/util/ArrayList;

.field public V0:Lk10;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/ImageButton;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/viewpager/widget/ViewPager;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public j1:Landroid/view/View;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/RelativeLayout;

.field public m1:Lrh0;

.field public n1:Lymd;

.field public o1:I

.field public p1:Landroid/view/View;

.field public q1:Landroid/view/View;

.field public r1:Lug;

.field public s1:Ltl8;

.field public t1:Ltl8;

.field public u1:Lyc;

.field public v1:Lqr8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lz00;->c:Lz00;

    sget-object v2, Lz00;->o:Lz00;

    filled-new-array {v1, v2}, [Lz00;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    invoke-super {p0}, Ls5;->E()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v0

    sget v1, Lt8c;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg39;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg39;->a:Lny8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->Y(Landroidx/fragment/app/a;Lny8;)V

    :cond_1
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lrh0;

    iget p0, p0, Lrh0;->b:I

    return-void
.end method

.method public final Y(Landroidx/fragment/app/a;Lny8;)V
    .locals 4

    const-string v0, "endTransition: start"

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_3

    sget v0, Lt8c;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbe0;

    invoke-direct {v3, v2}, Lbe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p1}, Lbe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v0}, Lbe0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object p1, p1, Lhh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    return-void
.end method

.method public final Z()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ltl8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v1, Lo40;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lo40;-><init>(IZZZ)V

    sget-object v2, Lwl8;->c:Lwl8;

    invoke-virtual {v0, v2, v1}, Lvl8;->l(Lwl8;Lo40;)Lwx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    return-object p0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    return-void
.end method

.method public final b0(Lny8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-wide v2, v2, Lli0;->a:J

    iget-object v4, p1, Lny8;->a:Lk09;

    iget-wide v4, v4, Lli0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    return-void
.end method

.method public final c(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ls5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ls5;->P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Z)V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    invoke-virtual {v0, v2}, Lvl8;->q(Ltl8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    invoke-virtual {v0, v2}, Lvl8;->q(Ltl8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->e1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-nez v0, :cond_2

    new-instance v3, Lk10;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lk10;-><init>(Lt86;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V

    iput-object v3, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v3, Lk10;->p:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    :cond_1
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lfya;)V

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iput-object v0, p0, Lk10;->o:Ljava/lang/String;

    :cond_4
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v0, p0, Lk10;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk10;->e(Ljava/util/List;Z)V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {p0}, Lfya;->b()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz p0, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object p0, p0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, p1, Landroidx/viewpager/widget/ViewPager;->I0:Z

    invoke-virtual {p1, p0, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    invoke-virtual {v6}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    return p0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object v0, v0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(I)V

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lk10;->g(I)Lkya;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Ld10;

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "updateAttachInfo: position: "

    invoke-static {p1, v3, v2}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v3, Lz00;->o:Lz00;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-boolean v2, v2, Lhh2;->k:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->x0:Lkxg;

    invoke-virtual {v2}, Lkxg;->p()I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lq1d;->I:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object p1, p1, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lymd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->c:Lz00;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    sget v2, Lw1d;->A2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lymd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    sget v2, Lw1d;->D3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lymd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lz00;->t0:Lz00;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    sget v2, Lw1d;->e:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lymd;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Ls5;->J0:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    iget-object v2, v0, Ld10;->a:Lz00;

    iget-wide v4, v0, Ld10;->u:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->Z:Ljava/lang/String;

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p1

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->e()Lbb2;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Z()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lbb2;->C(J)Lu72;

    move-result-object v2

    iget-object v8, v1, Lny8;->X:Lrgb;

    iput-object v2, v8, Lrgb;->f:Lu72;

    iget-object v9, v8, Lrgb;->a:Ltka;

    invoke-virtual {v9}, Ltka;->f()I

    move-result v10

    invoke-virtual {v9}, Ltka;->e()I

    move-result v9

    invoke-virtual {v8, v2, v10, v9}, Lrgb;->i(Lu72;II)V

    iget-object v2, v8, Lrgb;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v8, Ll4f;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-interface {v2, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Ld10;->a:Lz00;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ld10;->d:Lc10;

    iget-wide v2, v2, Lc10;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    cmp-long p1, v4, v8

    if-lez p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v2, Lw1d;->A3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, Ld10;->v:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v7, v0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v7, v0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v0, Lw1d;->B3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->e()Lbb2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lny8;->d(Lu72;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget v0, Lq1d;->L:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ltka;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltka;

    iget-object v3, v3, Ltka;->j:Lg35;

    invoke-interface {v3, v0}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltka;

    iget-object v2, v1, Lny8;->a:Lk09;

    iget-wide v2, v2, Lk09;->c:J

    invoke-virtual {p1, v2, v3}, Ltka;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    if-nez p1, :cond_c

    iget-object p1, p0, Ls5;->J0:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->e()Lbb2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Z()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object p0

    iget-object p1, v1, Lny8;->Y:Lb39;

    iget-object v1, v1, Lny8;->a:Lk09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lb39;->c(Lu72;Lk09;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lzp9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzp9;->m0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lkg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Ltl8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    new-instance v1, Lo40;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lo40;-><init>(IZZZ)V

    sget-object v2, Lwl8;->a:Lwl8;

    invoke-virtual {v0, v2, v1}, Lvl8;->l(Lwl8;Lo40;)Lwx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    return-object p0
.end method

.method public final h0(Z)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    iget-object v0, v0, Lymd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lug;->d(Landroid/view/View;)Lpm4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lug;->d(Landroid/view/View;)Lpm4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lug;->d(Landroid/view/View;)Lpm4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    iget-object v0, v0, Lymd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lug;->e(Landroid/view/View;)Lpm4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lug;->e(Landroid/view/View;)Lpm4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lug;->e(Landroid/view/View;)Lpm4;

    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lk10;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->p1()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Lymd;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    return-object p0
.end method

.method public final o()Lzze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    if-nez v0, :cond_0

    sget-object v0, Lqr8;->e0:Lqr8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()V

    invoke-super {p0}, Ls5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Ljm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lyc;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lyc;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lymd;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    iget-object p1, p1, Lymd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsyc;->n()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lsyc;->n()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lcp4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lcp4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object p1, p1, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->I0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    :cond_3
    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lys9;->L(Ljava/lang/Runnable;J)Lvq4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld5d;->l:Ld5d;

    sget-object v3, Ld5d;->i:Ld5d;

    invoke-super/range {p0 .. p1}, Ls5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->a()Ltl8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->h()Ltl8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    check-cast v4, Lwx7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v4, v6}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v4, Lwx7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v4, v7}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lwx7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v4, v8}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lwx7;->j:Z

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    check-cast v4, Lwx7;

    invoke-virtual {v4, v6}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lwx7;->h:F

    invoke-virtual {v4, v7}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lwx7;->i:Z

    invoke-virtual {v4, v8}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lwx7;->j:Z

    :cond_0
    iget-object v4, v0, Ls5;->J0:Lj3b;

    iget-object v4, v4, Lj3b;->a:Ljava/lang/Object;

    check-cast v4, Lye3;

    check-cast v4, Lrfa;

    invoke-virtual {v4}, Lrfa;->c()Lug;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lug;

    iget-object v4, v0, Ls5;->J0:Lj3b;

    iget-object v4, v4, Lj3b;->a:Ljava/lang/Object;

    check-cast v4, Lye3;

    check-cast v4, Lrfa;

    invoke-virtual {v4}, Lrfa;->b()Lyc;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lyc;

    invoke-virtual {v0}, Ljm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:I

    sget v4, Lr9c;->act_attachments_view:I

    invoke-virtual {v0, v4}, Lt5;->X(I)Lymd;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    sget v4, Lt8c;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/view/View;

    new-instance v4, Lsyc;

    invoke-direct {v4, v0}, Lsyc;-><init>(Ls5;)V

    sget v6, Lt8c;->toolbar:I

    invoke-virtual {v0, v6}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lt9h;

    invoke-direct {v7, v4, v6}, Lt9h;-><init>(Lsyc;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->o()Lzze;

    move-result-object v4

    iput-object v4, v7, Lt9h;->o:Ljava/lang/Object;

    new-instance v4, Lymd;

    invoke-direct {v4, v7}, Lymd;-><init>(Lt9h;)V

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    new-instance v6, Lf5;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lf5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lymd;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    sget v6, Lt1d;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lt1d;->u:I

    iget-object v8, v4, Lymd;->c:Ljava/lang/Object;

    check-cast v8, Lzze;

    iget v8, v8, Lzze;->w:I

    iget-object v4, v4, Lymd;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v8}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    iget-object v6, v0, Ls5;->J0:Lj3b;

    iget-object v6, v6, Lj3b;->b:Ljava/lang/Object;

    check-cast v6, Lyo4;

    iget v6, v6, Lyo4;->a:I

    iget-object v4, v4, Lymd;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_3

    int-to-float v6, v6

    sget-object v8, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Lx7g;->s(Landroid/view/View;F)V

    :cond_3
    sget v4, Lt8c;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Ll5;

    invoke-direct {v6, v0}, Ll5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    iget-object v8, v4, Landroidx/viewpager/widget/ViewPager;->e1:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Landroidx/viewpager/widget/ViewPager;->e1:Ljava/util/ArrayList;

    :cond_4
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager;->e1:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lt8c;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    sget v4, Lt8c;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    sget v6, Lt8c;->act_attachments_view__rl_author:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    sget v4, Lt8c;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v4, Lt8c;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    sget v4, Lt8c;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    new-instance v6, Lh5;

    invoke-direct {v6, v7, v0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    sget v4, Lt8c;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    sget v4, Lt8c;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    sget v4, Lt8c;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v4}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iget v6, v6, Lzze;->m:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iget v6, v6, Lzze;->w:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    invoke-virtual {v6}, Lzze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iget v4, v4, Lzze;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/view/View;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iget v8, v8, Lzze;->K:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iput-object v8, v4, Lymd;->c:Ljava/lang/Object;

    iget-object v6, v4, Lymd;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v8, v6}, Lv7;->b(Lzze;Landroid/view/Menu;)V

    iget-object v6, v4, Lymd;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iget-object v6, v4, Lymd;->o:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    iget-object v4, v4, Lymd;->X:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    iget v12, v8, Lzze;->F:I

    iget v13, v8, Lzze;->M:I

    invoke-static/range {v8 .. v13}, Lv7;->d(Lzze;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->o()Lzze;

    move-result-object v4

    iget v4, v4, Lzze;->L:I

    invoke-virtual {v0, v4}, Ls5;->T(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lqr8;

    iget v6, v6, Lzze;->K:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    new-instance v6, Lg5;

    invoke-direct {v6, v0}, Lg5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v8, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-static {v4}, Lv7g;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lg39;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lg39;->a:Lny8;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ls5;->finish()V

    return-void

    :cond_6
    iget-object v8, v4, Lny8;->a:Lk09;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->Z()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-object/from16 v16, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v11

    const-string v12, "photo_video"

    invoke-virtual {v11, v12}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v11

    check-cast v11, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v11, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v11, :cond_7

    iget-wide v13, v8, Lli0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v15, Lds8;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v11, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v7, v11, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v7, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v2

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbe0;

    invoke-direct {v6, v2}, Lbe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5, v12, v2}, Lbe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lbe0;->d(Z)I

    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_1a

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v5, "onCreate: savedInstanceState == null"

    invoke-static {v1, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v8, Lk09;->x0:Lkxg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lkxg;->p()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v1, v5}, Lkxg;->o(I)Ld10;

    move-result-object v7

    iget-object v7, v7, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, Lkxg;->o(I)Ld10;

    move-result-object v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkxg;->o(I)Ld10;

    move-result-object v6

    :cond_b
    invoke-virtual {v6}, Ld10;->g()Z

    move-result v1

    iget-object v2, v6, Ld10;->g:Lv00;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lv00;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v6, v2, Lv00;->g:Ld10;

    :cond_c
    invoke-static {v6}, Lve2;->A(Ld10;)Z

    move-result v1

    invoke-virtual {v6}, Ld10;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v7}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1(Ld10;Lny8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v6, v4, v5, v7, v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1(Ld10;Lny8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v5

    sget v7, Lt8c;->act_attachments_view__fl_transition:I

    const-string v9, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v5, v7, v10, v9}, Lm6f;->a(Lt86;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lymd;

    iget-object v5, v5, Lymd;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v2, :cond_11

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_11
    :goto_5
    invoke-virtual {v6}, Ld10;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    goto :goto_6

    :cond_12
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v3, v1}, Ljw4;->b(Lh3e;Lh3e;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v5, :cond_13

    new-instance v9, Lt53;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Lt53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_13
    const/4 v11, 0x1

    :goto_8
    if-eqz v2, :cond_14

    iget-object v2, v6, Ld10;->b:Lr00;

    iget-object v2, v2, Lr00;->s0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_15

    if-nez v11, :cond_15

    new-instance v9, Lew4;

    sget-object v11, Lew4;->o:[F

    invoke-direct {v9, v2, v11}, Lew4;-><init>([F[F)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    new-instance v2, Lj5;

    invoke-direct {v2, v0, v10, v4}, Lj5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lny8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Lk5;

    invoke-direct {v2, v5}, Lk5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8}, Lk09;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v2, v3

    goto :goto_a

    :cond_16
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2, v3}, Ljw4;->b(Lh3e;Lh3e;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_17

    new-instance v3, Lt53;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lt53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lew4;

    sget-object v5, Lew4;->o:[F

    invoke-direct {v3, v5, v2}, Lew4;-><init>([F[F)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_18
    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_19
    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(Z)V

    :goto_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(I)V

    iget-object v1, v0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lbbd;->m()Lnx7;

    move-result-object v1

    iget-wide v2, v8, Lli0;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v7, v4}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object v1

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Lg5;

    invoke-direct {v2, v0}, Lg5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lax0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lax0;-><init>(I)V

    new-instance v5, Lms1;

    invoke-direct {v5, v2, v4, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Le3e;->k(Ly3e;)V

    :cond_1b
    new-instance v1, Lrh0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lrh0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lrh0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ls5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()V

    return-void
.end method

.method public onEvent(Lal9;)V
    .locals 12
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p1, Lal9;->b:J

    iget-object p1, p1, Lal9;->X:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Z()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    .line 5
    iget-object v2, v2, Lk10;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v2, v0}, Lk10;->g(I)Lkya;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lkya;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-wide v2, v2, Lli0;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lw1d;->J1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Ls5;->finish()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    .line 19
    iget-object v6, v6, Lhh2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny8;

    .line 21
    iget-object v10, v9, Lny8;->a:Lk09;

    iget-wide v10, v10, Lli0;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 22
    iget-object v2, v9, Lny8;->a:Lk09;

    iget-wide v6, v2, Lk09;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    move v2, v5

    move v3, v2

    goto :goto_3

    :cond_5
    move v2, v5

    .line 23
    :cond_6
    :goto_3
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    .line 25
    iget-object v4, v4, Lhh2;->d:Ljava/util/ArrayList;

    move v5, v1

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny8;

    iget-object v8, v8, Lny8;->a:Lk09;

    iget-wide v8, v8, Lli0;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_d

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    .line 31
    iget-object p1, p1, Lhh2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    .line 35
    iget-object p1, p1, Lhh2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    .line 38
    iget-object p1, p1, Lk10;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    .line 41
    iget-object p1, p1, Lk10;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {p1, v0}, Lk10;->g(I)Lkya;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p1, Lkya;->a:Ljava/lang/Object;

    check-cast p1, Ld10;

    .line 45
    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->I0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Ls5;->finish()V

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 54
    sget p1, Lw1d;->x3:I

    goto :goto_7

    :cond_c
    sget p1, Lw1d;->J1:I

    .line 55
    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onEvent(Lps4;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Ls5;->O0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lk10;->g(I)Lkya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Ld10;

    .line 61
    iget-object v1, v0, Ld10;->d:Lc10;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lps4;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v0, Lw1d;->z3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ls5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object v0, v0, Lhh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    invoke-virtual {v0, v1}, Lvl8;->m(Ltl8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    invoke-virtual {v0, p0}, Lvl8;->m(Ltl8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ls5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object v0, v0, Lhh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object v0, v0, Lhh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object v0, v0, Lhh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-object v0, v0, Lhh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lhh2;

    iget-boolean v0, v0, Lhh2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lk10;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lk10;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    invoke-virtual {v0, v2}, Lvl8;->k(Ltl8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    invoke-virtual {v0, v2}, Lvl8;->k(Ltl8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ls5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk10;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lk10;->g(I)Lkya;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ltl8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

    check-cast v0, Lwx7;

    invoke-virtual {v0, v3}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lwx7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lwx7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lwx7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Ltl8;

    if-eqz p0, :cond_3

    check-cast p0, Lwx7;

    invoke-virtual {p0, v3}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lwx7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lwx7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lwx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lwx7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lk10;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
