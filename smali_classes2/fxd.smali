.class public final Lfxd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lfxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfxd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfxd;

    iget-object p0, p0, Lfxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, p0}, Lfxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lfxd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxd;->X:Ljava/lang/Object;

    check-cast p1, Lzwd;

    sget-object v0, Lywd;->a:Lywd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const-string v3, "tag"

    iget-object p0, p0, Lfxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object p1

    instance-of v0, p1, Lixd;

    if-eqz v0, :cond_0

    check-cast p1, Lixd;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->Z:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1, p0}, Lixd;->j0(I)V

    :cond_1
    sget-object p0, Lswd;->c:Lswd;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p1

    invoke-virtual {p1}, Lgb4;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lxwd;->a:Lxwd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object p0

    instance-of p1, p0, Lixd;

    if-eqz p1, :cond_3

    check-cast p0, Lixd;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lixd;->O()V

    :cond_4
    sget-object p0, Lswd;->c:Lswd;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p1

    invoke-virtual {p1}, Lgb4;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
