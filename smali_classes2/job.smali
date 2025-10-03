.class public final Ljob;
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

    iput-object p2, p0, Ljob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljob;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljob;

    iget-object p0, p0, Ljob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Ljob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Ljob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljob;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lqnb;

    if-eqz v0, :cond_0

    sget-object p0, Lgpb;->c:Lgpb;

    check-cast p1, Lqnb;

    iget-wide v0, p1, Lqnb;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {v0, v1, p1, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf63;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljob;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0d;->B(Ley3;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_2

    sget-object p0, Lgpb;->c:Lgpb;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
