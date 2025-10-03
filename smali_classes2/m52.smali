.class public final Lm52;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lm52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm52;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm52;

    iget-object p0, p0, Lm52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lm52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lm52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm52;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lpub;

    if-eqz v0, :cond_0

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lpub;

    iget-wide v0, p1, Lpub;->b:J

    invoke-virtual {p0, v0, v1}, Ldub;->X0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lrub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Ldub;->d1()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lp52;

    if-eqz v0, :cond_9

    check-cast p1, Lp52;

    iget-wide v3, p1, Lp52;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Liya;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v3, p1, Lp52;->b:Lm3f;

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    iget-object p1, p1, Lp52;->c:Lo3f;

    invoke-virtual {v0, p1}, Lsj3;->f(Lr3f;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgma;->q:I

    sget v3, Lima;->h0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lsj3;->b(ILr3f;)V

    goto :goto_1

    :cond_4
    sget p1, Lgma;->q:I

    sget v3, Lima;->f0:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    iget-object v3, v0, Lsj3;->a:Landroid/os/Bundle;

    const-string v6, "buttons"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Ltj3;

    const/16 v9, 0x38

    invoke-direct {v8, p1, v5, v4, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lgma;->p:I

    sget v3, Lw1d;->r:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lsj3;->c(ILr3f;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_7

    check-cast p1, Lq0d;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v1, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lk0d;->H(Ln0d;)V

    :cond_9
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
