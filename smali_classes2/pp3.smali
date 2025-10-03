.class public final Lpp3;
.super Lq05;
.source "SourceFile"


# instance fields
.field public final A:Lxue;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lvk7;

.field public final D:Lvk7;

.field public final n:J

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Lvl7;

.field public final u:Lvl7;

.field public final v:Lvl7;

.field public final w:Lvl7;

.field public final x:Lvl7;

.field public final y:Lsae;

.field public final z:Lvl7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lq05;-><init>(Lf14;)V

    iput-wide p1, p0, Lpp3;->n:J

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ljv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lpp3;->o:Lvl7;

    invoke-virtual {v0}, Lnob;->c()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lpp3;->p:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->q:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lcad;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->r:Lvl7;

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lpp3;->s:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqba;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->t:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqt1;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->u:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lnt3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->v:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lmt3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->w:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Len3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lpp3;->x:Lvl7;

    new-instance v2, Lsae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lama;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-direct {v2, v3}, Lsae;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lpp3;->y:Lsae;

    invoke-virtual {v0}, Lnob;->b()Lvl7;

    move-result-object v0

    iput-object v0, p0, Lpp3;->z:Lvl7;

    new-instance v0, Lgc3;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v2, p0, Lpp3;->A:Lxue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvk7;

    new-instance v3, Lin7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvc;

    invoke-direct {v4}, Lvc;-><init>()V

    new-instance v5, Lkx9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lusf;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lvk7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpp3;->C:Lvk7;

    new-instance v0, Lvk7;

    new-instance v5, Lin7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lvc;

    invoke-direct {v7}, Lvc;-><init>()V

    new-instance v8, Lkx9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lusf;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lu45;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lz73;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lvk7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpp3;->D:Lvk7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-virtual {v0, p1, p2}, Ljv3;->c(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Ljp3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Ljp3;-><init>(Liw2;Lkotlin/coroutines/Continuation;Lpp3;)V

    new-instance p2, Lv2d;

    invoke-direct {p2, p1}, Lv2d;-><init>(Lad6;)V

    new-instance p1, Lhp3;

    invoke-direct {p1, p2, v2, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwo3;

    invoke-direct {p2, p0, v0}, Lwo3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, p1, p2, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final n(Lpp3;Lxo3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq05;->d:Lgyd;

    iget-object v1, p0, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lg14;->a:Lg14;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq05;->c()Ls05;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lspb;

    sget v1, Lfma;->X:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v1}, Lm3f;-><init>(I)V

    sget v1, Lfma;->W:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v8, Lcma;->f0:I

    sget v9, Lfma;->V:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v8, Lcma;->g0:I

    sget v9, Lfma;->U:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1, v5}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lpp3;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    iget-wide v6, p0, Lpp3;->n:J

    invoke-virtual {v1, v6, v7}, Ljv3;->c(J)Lajc;

    move-result-object v1

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lq05;->c()Ls05;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfma;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    new-instance v1, Ltj3;

    sget v8, Lcma;->f:I

    sget v9, Lfma;->A0:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltj3;

    sget v5, Lcma;->e:I

    sget v8, Lw1d;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v1, Lspb;

    invoke-direct {v1, v7, v6, p0}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final o(Lpp3;Lan3;)Lh05;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpp3;->q:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v2, v3}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lan3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lan3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lan3;->a:Lvo3;

    iget-object v2, v2, Lvo3;->b:Luo3;

    iget-object v13, v2, Luo3;->o:Ljava/lang/String;

    iget-object v3, v2, Luo3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Luo3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lfma;->b2:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lan3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lpp3;->r:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    check-cast v0, Lip;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfsf;->X:Lfsf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lfsf;->o:Lfsf;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lfsf;->c:Lfsf;

    goto :goto_4

    :goto_5
    new-instance v4, Lh05;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lh05;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Ljava/lang/String;Lfsf;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lpp3;J)V
    .locals 13

    iget-object v0, p0, Lq05;->j:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh05;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq05;->c:Ltde;

    :cond_3
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lq05;->f()Lj05;

    move-result-object p2

    invoke-virtual {p2, p0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lxo3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxo3;-><init>(ILpp3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpp3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lcma;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfsf;->c:Lfsf;

    invoke-virtual {p0, p1}, Lpp3;->r(Lfsf;)V

    return-void

    :cond_0
    sget v0, Lcma;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfsf;->o:Lfsf;

    invoke-virtual {p0, p1}, Lpp3;->r(Lfsf;)V

    return-void

    :cond_1
    sget v0, Lcma;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfsf;->X:Lfsf;

    invoke-virtual {p0, p1}, Lpp3;->r(Lfsf;)V

    return-void

    :cond_2
    sget v0, Lcma;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lq05;->a:Lf14;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lbp3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lbp3;-><init>(Lpp3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_3
    sget v0, Lcma;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v0, Lxx9;->a:Lxx9;

    invoke-virtual {p1, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    new-instance v0, Lap3;

    invoke-direct {v0, p0, v3}, Lap3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_4
    sget v0, Lcma;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lpp3;->u:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    check-cast p1, Ldu1;

    invoke-virtual {p1}, Ldu1;->y()V

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Ldp3;

    invoke-direct {v0, p0, v3}, Ldp3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ltzd;->g(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v0, p0, Lpp3;->z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1, p2}, Lxaa;->E(Ljava/lang/String;Lu00;)J

    move-result-wide p1

    iget-object v0, p0, Lq05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ltpb;

    sget p2, Lfma;->p:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    sget p2, Lj1d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lq05;->d:Lgyd;

    invoke-virtual {p0, p1, p3}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final i()Lxmf;
    .locals 5

    iget-object v0, p0, Lpp3;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-wide v1, p0, Lpp3;->n:J

    invoke-virtual {v0, v1, v2}, Ljv3;->c(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lq05;->b:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmob;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lpp3;->q:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->o()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v0, p0, v4}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x7e

    invoke-static {v3, p0, v0, v4}, Lmob;->a(Lmob;Ljava/lang/String;ZI)Lmob;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lep3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lep3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lfp3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfp3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final l(Lqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lkp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkp3;

    iget v1, v0, Lkp3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp3;

    invoke-direct {v0, p0, p1}, Lkp3;-><init>(Lpp3;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lkp3;->Y:Ljava/lang/Object;

    iget v1, v0, Lkp3;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkp3;->X:Lh05;

    iget-object v1, v0, Lkp3;->o:Lpp3;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq05;->j:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh05;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpp3;->D:Lvk7;

    invoke-virtual {p0, v1}, Lpp3;->s(Lvk7;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, p1, Lh05;->k:Lfsf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lfsf;->a:Ljava/lang/String;

    iget-object v7, p0, Lpp3;->r:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcad;

    check-cast v8, Lip;

    const-string v9, "6M"

    iget-object v8, v8, Li3;->g:Lyl7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcad;

    iget-object v7, v1, Lfsf;->a:Ljava/lang/String;

    check-cast v2, Lip;

    invoke-virtual {v2, v10, v7}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v7, Llp3;

    invoke-direct {v7, p0, v1, v5}, Llp3;-><init>(Lpp3;Lfsf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lkp3;->o:Lpp3;

    iput-object p1, v0, Lkp3;->X:Lh05;

    iput v4, v0, Lkp3;->r0:I

    invoke-static {v2, v7, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Luzg;->f(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lmp3;

    invoke-direct {v2, p0, p1, v5}, Lmp3;-><init>(Lpp3;Lh05;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lkp3;->o:Lpp3;

    iput-object v5, v0, Lkp3;->X:Lh05;

    iput v3, v0, Lkp3;->r0:I

    invoke-static {v1, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lpp3;->C:Lvk7;

    invoke-virtual {p0, v1}, Lpp3;->s(Lvk7;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v3, Lnp3;

    invoke-direct {v3, p0, p1, v5}, Lnp3;-><init>(Lpp3;Lh05;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lkp3;->r0:I

    invoke-static {v1, v3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lq05;->j:Ltde;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lh05;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lh05;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lh05;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Luxe;
    .locals 0

    iget-object p0, p0, Lpp3;->s:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public final r(Lfsf;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lq05;->j:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh05;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lvk7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq05;->j:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh05;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lh05;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lvk7;->a(ILjava/lang/String;)Ld93;

    move-result-object v3

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh05;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lh05;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lvk7;->a(ILjava/lang/String;)Ld93;

    move-result-object v12

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh05;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lh05;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh05;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lh05;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Ld93;

    sget v1, Ll1d;->q0:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ld93;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh05;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lq05;->c:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lq05;->f()Lj05;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
