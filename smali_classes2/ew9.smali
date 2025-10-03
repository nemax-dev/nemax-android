.class public final Lew9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lew9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lew9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lew9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lew9;

    iget-object p0, p0, Lew9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lew9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lew9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lew9;->X:Ljava/lang/Object;

    check-cast p1, Lic0;

    sget-object v0, Lec0;->a:Lec0;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lew9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lh3b;->g(Ljug;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lfc0;

    iget-object p1, p1, Lfc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    sget-object v0, Ll7d;->E0:Ll7d;

    invoke-static {p1, v0}, Ltt9;->g(Ltt9;Ll7d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    iget-object p0, p0, Lvw9;->b:Ldv9;

    invoke-virtual {p0}, Ldv9;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhc0;

    if-eqz v0, :cond_2

    check-cast p1, Lhc0;

    iget-object p1, p1, Lhc0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lgc0;

    if-eqz p0, :cond_3

    sget-object p0, Lfl8;->c:Lfl8;

    check-cast p1, Lgc0;

    iget-object v0, p1, Lgc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lgc0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfl8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
