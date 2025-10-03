.class public final Ld82;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld82;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ld82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld82;

    iget-object p0, p0, Ld82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Ld82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld82;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ld82;->X:Ljava/lang/Object;

    check-cast p0, Ldv8;

    instance-of p1, p0, Lzu8;

    if-eqz p1, :cond_0

    sget-object p1, Ldub;->c:Ldub;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    check-cast p0, Lzu8;

    iget-wide v2, p0, Lzu8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Ldub;->Y0(JJ)Lcb4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2;->H0(Lcb4;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lyu8;

    if-eqz p1, :cond_1

    check-cast p0, Lyu8;

    iget p1, p0, Lyu8;->a:I

    iget-wide v5, p0, Lyu8;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    sget p0, Lgma;->t0:I

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object v4

    iget-object p0, v4, Ll82;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    invoke-virtual {p0, v5, v6}, Ljv3;->c(J)Lajc;

    move-result-object v2

    new-instance v1, Li82;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Li82;-><init>(Lajc;Lkotlin/coroutines/Continuation;Ll82;J)V

    new-instance p0, Lv2d;

    invoke-direct {p0, v1}, Lv2d;-><init>(Lad6;)V

    iget-object p1, v4, Ll82;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    iget-object p1, v4, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lav8;

    if-eqz p1, :cond_2

    check-cast p0, Lav8;

    iget p0, p0, Lav8;->a:I

    sget p1, Lgma;->x0:I

    if-ne p0, p1, :cond_7

    sget-object p0, Ldub;->c:Ldub;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lcv8;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v1

    iget-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Ldub;->Y0(JJ)Lcb4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lgpa;

    invoke-direct {p0, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Lw1d;->Q2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lbv8;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldub;->c:Ldub;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    check-cast p0, Lbv8;

    iget-wide v2, p0, Lbv8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Ldub;->Y0(JJ)Lcb4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2;->H0(Lcb4;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lgpa;

    invoke-direct {p0, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object p1

    invoke-virtual {p1}, Ll82;->q()Lu72;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    sget p1, Lw1d;->x:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget p1, Lw1d;->G:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    :cond_7
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
