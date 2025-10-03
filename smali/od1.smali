.class public final Lod1;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lgh1;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lmd1;

.field public final c:Lxwg;

.field public final o:Lvu1;

.field public volatile r0:Ljava/lang/Long;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ld95;


# direct methods
.method public constructor <init>(Lmd1;Lxwg;Lvu1;Lou1;Lgh1;Lvl7;Lvl7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Ly8g;-><init>()V

    iput-object v0, v2, Lod1;->b:Lmd1;

    iput-object v1, v2, Lod1;->c:Lxwg;

    move-object/from16 v4, p3

    iput-object v4, v2, Lod1;->o:Lvu1;

    move-object/from16 v4, p5

    iput-object v4, v2, Lod1;->X:Lgh1;

    iput-object v3, v2, Lod1;->Y:Lvl7;

    move-object/from16 v4, p6

    iput-object v4, v2, Lod1;->Z:Lvl7;

    sget-object v4, Led1;->l:Led1;

    invoke-static {v4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v4

    iput-object v4, v2, Lod1;->s0:Ltde;

    new-instance v5, Lajc;

    invoke-direct {v5, v4}, Lajc;-><init>(Lgp9;)V

    iput-object v5, v2, Lod1;->t0:Lajc;

    new-instance v5, Lpq;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lpq;-><init>(Lvl7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v2, Lod1;->u0:Ljava/lang/Object;

    new-instance v3, Ld95;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ld95;-><init>(I)V

    iput-object v3, v2, Lod1;->v0:Ld95;

    move-object/from16 v3, p4

    iget-object v3, v3, Lou1;->a:Lgyd;

    new-instance v5, Lzic;

    invoke-direct {v5, v3}, Lzic;-><init>(Lfp9;)V

    new-instance v3, Ljd1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Ljd1;-><init>(Lod1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxu5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v3, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Lha7;->N(Lss5;Lf14;)Lwae;

    instance-of v3, v0, Lkd1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lod1;->s()V

    return-void

    :cond_0
    instance-of v3, v0, Lld1;

    if-eqz v3, :cond_4

    check-cast v0, Lld1;

    iget-object v13, v0, Lld1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Led1;

    iget-object v5, v0, Lld1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lld1;->a:J

    iget-boolean v7, v0, Lld1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lxwg;->s(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v7

    new-instance v15, Lq3f;

    invoke-direct {v15, v13}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcd1;

    invoke-virtual {v1, v5}, Lxwg;->u(Ljava/lang/CharSequence;)Lq3f;

    move-result-object v5

    invoke-direct {v14, v5}, Lcd1;-><init>(Lq3f;)V

    move-wide/from16 v18, v16

    sget-object v17, Lwc1;->a:Lwc1;

    sget-object v16, Led1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Led1;->a(Led1;Lxb0;Ljava/lang/String;Ljava/lang/String;Ldd1;Lr3f;Ljava/util/List;Lzc1;ZLjava/lang/Long;Lksa;I)Led1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lod1;->b:Lmd1;

    check-cast v0, Lld1;

    iget-wide v0, v0, Lld1;->a:J

    iget-object v3, v2, Lod1;->Y:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lod1;->Z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    check-cast v3, Lh13;

    invoke-virtual {v3, v0, v1}, Lh13;->O(J)Lajc;

    move-result-object v0

    sget v1, Lmy4;->o:I

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v9, v1}, Ly94;->I(ILry4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v0

    new-instance v1, Lyh0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lyh0;-><init>(I)V

    invoke-static {v0, v1}, Lha7;->s(Lss5;Lad6;)Ler4;

    move-result-object v10

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lod1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v10, v0, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lsyd;->a:Lrx9;

    iget-object v4, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v0

    iget-object v1, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(Ljava/lang/Long;Z)Lksa;
    .locals 3

    iget-object v0, p0, Lod1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lhsa;

    new-instance p2, Lnsa;

    sget v0, Lj1d;->F:I

    new-instance v1, Ll;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lnsa;-><init>(ILmc6;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    return-object p1

    :cond_0
    sget-object p0, Lfsa;->a:Lfsa;

    return-object p0
.end method

.method public final r(J)V
    .locals 9

    sget v0, Lfea;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lod1;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lod1;->t0:Lajc;

    iget-object v2, v1, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led1;

    iget-object v2, v2, Led1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lod1;->v0:Ld95;

    if-nez v2, :cond_1

    new-instance p0, Lxa1;

    sget p1, Liea;->p:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, p2}, Lxa1;-><init>(Lm3f;)V

    invoke-static {v3, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lfea;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led1;

    iget-object p0, p0, Led1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lj81;->c:Lj81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-void

    :cond_2
    sget v4, Lfea;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led1;

    iget-object p0, p0, Led1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lua1;

    invoke-direct {p1, p0}, Lua1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lfea;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lva1;

    invoke-direct {p0, v2}, Lva1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lfea;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lwa1;

    invoke-direct {p0, v2}, Lwa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lfea;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-boolean p1, p1, Led1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-boolean v7, p1, Led1;->h:Z

    new-instance v8, Lb3;

    const/16 p1, 0xc

    invoke-direct {v8, p0, p1, v2}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lod1;->X:Lgh1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lgh1;->j(Ljava/lang/String;ZZZLkc6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lod1;->s()V

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lod1;->t0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led1;

    iget-object v0, v0, Led1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lod1;->r0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnd1;-><init>(Lod1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lod1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lod1;->t0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led1;

    iget-object v1, v1, Led1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lod1;->r0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
