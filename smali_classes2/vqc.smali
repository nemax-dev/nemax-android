.class public final Lvqc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lvqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvqc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvqc;

    iget-object p0, p0, Lvqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lvqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lvqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvqc;->X:Ljava/lang/Object;

    check-cast p1, Lahd;

    iget-object p1, p1, Lahd;->a:Lzgd;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Lxgd;

    iget-object p0, p0, Lvqc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Luic;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-interface {v2, p0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Ltbc;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Ltbc;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s0:Luic;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {p1, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf;

    iput-boolean v0, p0, Llf;->c:Z

    invoke-virtual {p0, v1}, Llf;->setEnabled(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
