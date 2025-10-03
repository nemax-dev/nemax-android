.class public final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1;


# instance fields
.field public final X:Lajc;

.field public final Y:Ljava/lang/Object;

.field public final a:Lwu1;

.field public final b:Lkbb;

.field public c:Lmh1;

.field public final o:Ltde;


# direct methods
.method public constructor <init>(Lmza;Lqt1;Lwu1;Lkbb;Lvl7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lu31;->a:Lu31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lpt1;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    sget-object v3, Ldk1;->a:Lvl7;

    sget-object v3, Lek1;->a:Lek1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lnt1;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmbb;->a:Lwu1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lmbb;->b:Lkbb;

    new-instance v5, Lmva;

    sget-object v13, Lisf;->o:Lisf;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lmva;-><init>(Lgd0;Ljava/lang/String;Lvg1;ZZZLhsf;Lisf;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v5

    iput-object v5, v0, Lmbb;->o:Ltde;

    new-instance v6, Lajc;

    invoke-direct {v6, v5}, Lajc;-><init>(Lgp9;)V

    iput-object v6, v0, Lmbb;->X:Lajc;

    new-instance v5, Lpta;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lpta;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, v0, Lmbb;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lwu1;->d(Lxo1;)V

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyf;

    iget-object v1, v1, Lyyf;->d:Lxu5;

    new-instance v5, Ljbb;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lxu5;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    invoke-static {v7, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    iget-object v1, v1, Lnt1;->o:Lajc;

    new-instance v3, Liw2;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Liw2;-><init>(Lss5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lb0b;

    iget-object v1, v1, Lb0b;->z0:Ltde;

    new-instance v5, Lv9b;

    invoke-direct {v5, v6, v8, v9}, Lv9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lp31;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v1, v5, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->N:Ltde;

    new-instance v3, Ltf1;

    const/4 v5, 0x5

    move-object/from16 v9, p5

    invoke-direct {v3, v0, v9, v8, v5}, Ltf1;-><init>(Ljava/lang/Object;Lvl7;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    invoke-direct {v0, v6, v1, v3, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {v0, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lmbb;->b:Lkbb;

    invoke-interface {p1}, Lkbb;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmbb;->c:Lmh1;

    return-void
.end method
