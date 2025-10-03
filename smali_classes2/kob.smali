.class public final Lkob;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lkob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkob;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkob;

    iget-object p0, p0, Lkob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Lkob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lkob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkob;->X:Ljava/lang/Object;

    check-cast p1, Llnb;

    instance-of v0, p1, Ljnb;

    iget-object p0, p0, Lkob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lye5;->q(Ley3;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast p1, Ljnb;

    iget-object v0, p1, Ljnb;->a:Lr3f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v5

    iget-object v0, p1, Ljnb;->b:Lr3f;

    invoke-virtual {v5, v0}, Lsj3;->f(Lr3f;)V

    iget-object p1, p1, Ljnb;->c:Ljava/util/List;

    new-instance v3, Lgm2;

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/4 v4, 0x1

    const-class v6, Lsj3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljq2;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljq2;-><init>(Lr8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v6, v1, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lk0d;->H(Ln0d;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lknb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lfpa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_4
    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lknb;

    iget-object v1, p1, Lknb;->a:Lr3f;

    invoke-virtual {v0, v1}, Lgpa;->g(Lr3f;)V

    iget-object p1, p1, Lknb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v1, Lupa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lupa;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->e(Lzpa;)V

    :cond_5
    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lfpa;

    :cond_6
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
