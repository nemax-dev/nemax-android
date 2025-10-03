.class public final Lgvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lgvb;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgvb;

    iget-object p0, p0, Lgvb;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, p0}, Lgvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lgvb;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Luic;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll23;

    iget-object v1, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "profile_members_list_widget"

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lk0d;->R(Z)V

    new-instance v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v4, p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0d;->S(Ln0d;)V

    :cond_1
    :goto_0
    return-object v0
.end method
