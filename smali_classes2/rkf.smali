.class public final Lrkf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lskf;

.field public Y:Let7;

.field public Z:Let7;

.field public r0:I

.field public final synthetic s0:Lskf;


# direct methods
.method public constructor <init>(Lskf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrkf;->s0:Lskf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrkf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrkf;

    iget-object p0, p0, Lrkf;->s0:Lskf;

    invoke-direct {p1, p0, p2}, Lrkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrkf;->r0:I

    iget-object v1, p0, Lrkf;->s0:Lskf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrkf;->Z:Let7;

    iget-object v2, p0, Lrkf;->Y:Let7;

    iget-object p0, p0, Lrkf;->X:Lskf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    iput-object v1, p0, Lrkf;->X:Lskf;

    iput-object v0, p0, Lrkf;->Y:Let7;

    iput-object v0, p0, Lrkf;->Z:Let7;

    iput v2, p0, Lrkf;->r0:I

    invoke-static {v1, v0, p0}, Lskf;->q(Lskf;Let7;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object v2, v0

    move-object p0, v1

    :goto_0
    sget-object p1, Lskf;->x0:[Lqj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lpcc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p0}, Lm3f;-><init>(I)V

    sget p0, Lh8c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p0

    new-instance v3, Lckf;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lckf;-><init>(ILm3f;IJLq3f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    iget-object p1, v1, Lskf;->Z:Ltde;

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
