.class public final Le9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Le9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le9;

    iget-object p0, p0, Le9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, p0}, Le9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Le9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le9;->X:Ljava/lang/Object;

    check-cast p1, Ldv8;

    instance-of v0, p1, Lzu8;

    sget-object v1, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_0

    sget-object v0, Ldub;->c:Ldub;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lqj7;

    iget-object p0, p0, Le9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v2

    check-cast p1, Lzu8;

    iget-wide p0, p1, Lzu8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {v4, p0, p1, v2}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-object v1
.end method
