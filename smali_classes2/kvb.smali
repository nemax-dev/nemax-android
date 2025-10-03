.class public final Lkvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lkvb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkvb;

    iget-object p0, p0, Lkvb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lkvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lkvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkvb;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lfub;

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lfub;

    iget-wide v3, p1, Lfub;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":settings/folder/by-chat?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lhub;

    if-eqz v0, :cond_1

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lhub;

    iget-wide v3, p1, Lhub;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/attaches?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Lpub;

    if-eqz v0, :cond_2

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lpub;

    iget-wide v2, p1, Lpub;->b:J

    invoke-virtual {p0, v2, v3}, Ldub;->X0(J)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lsub;

    if-eqz v0, :cond_3

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lsub;

    iget-wide v3, p1, Lsub;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Lfb4;

    invoke-direct {p1}, Lfb4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p1, Lfb4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v3, "true"

    invoke-virtual {p1, v3, v0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Liub;

    if-eqz v0, :cond_4

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Liub;

    iget-wide v2, p1, Liub;->b:J

    iget-object p1, p1, Liub;->c:Lam2;

    iget-object p1, p1, Lam2;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Ldub;->a1(JLjava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Loub;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Lkvb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->B0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    move-object v2, p1

    check-cast v2, Loub;

    iget-boolean v5, v2, Loub;->d:Z

    iget-object v6, v2, Loub;->e:Ljava/lang/String;

    iget-wide v7, v2, Loub;->b:J

    iget-object v9, v2, Loub;->c:Lxmb;

    iget-boolean v2, v2, Loub;->d:Z

    sget-object v10, Ljv1;->c:Ljv1;

    invoke-virtual {v0, v10, v5}, Llv1;->e(Lkv1;Z)V

    sget-object v0, Lxmb;->o:Lxmb;

    if-ne v9, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lgh1;

    move-result-object p0

    new-instance v0, Lb03;

    invoke-direct {v0, p1, v3}, Lb03;-><init>(Lot9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lgh1;->l(JZLkc6;)V

    return-object v1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lgh1;

    move-result-object p0

    new-instance v0, Lb03;

    invoke-direct {v0, p1, v4}, Lb03;-><init>(Lot9;I)V

    invoke-static {p0, v6, v2, v0}, Lgh1;->k(Lgh1;Ljava/lang/String;ZLkc6;)V

    return-object v1

    :cond_7
    :goto_0
    sget-object v0, Lxmb;->c:Lxmb;

    if-ne v9, v0, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lgh1;

    move-result-object p0

    new-instance v0, Lb03;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lb03;-><init>(Lot9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lgh1;->i(JZLkc6;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Llub;

    if-eqz v0, :cond_c

    check-cast p1, Llub;

    iget-object p0, p1, Llub;->c:Lxmb;

    iget-wide v5, p1, Llub;->b:J

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v4, :cond_9

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_b
    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object v0, Lrub;->b:Lrub;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0d;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ln0d;->a:Ley3;

    goto :goto_1

    :cond_d
    move-object p1, v2

    :goto_1
    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Ldub;->d1()V

    return-object v1

    :cond_e
    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_f
    instance-of v0, p1, Lgub;

    if-eqz v0, :cond_10

    sget-object v0, Lua7;->a:Ljava/lang/String;

    check-cast p1, Lgub;

    iget-object p1, p1, Lgub;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object p1, Lua7;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_11

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    return-object v1

    :cond_11
    instance-of v0, p1, Leub;

    if-eqz v0, :cond_12

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Leub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v3}, Ldub;->W0(JZ)V

    return-object v1

    :cond_12
    instance-of v0, p1, Lnub;

    if-eqz v0, :cond_13

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lnub;

    iget-wide v2, p1, Lnub;->b:J

    invoke-virtual {p0, v2, v3}, Ldub;->Z0(J)V

    return-object v1

    :cond_13
    instance-of v0, p1, Lkub;

    if-eqz v0, :cond_14

    check-cast p1, Lkub;

    iget-object p1, p1, Lkub;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_14
    instance-of v0, p1, Ljub;

    if-eqz v0, :cond_15

    sget-object p0, Lfl8;->c:Lfl8;

    check-cast p1, Ljub;

    iget-object v0, p1, Ljub;->b:Ljava/lang/String;

    iget-object p1, p1, Ljub;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfl8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    instance-of v0, p1, Lqub;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lqub;

    iget-object p1, p1, Lqub;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lulf;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_16
    instance-of p0, p1, Lmub;

    if-eqz p0, :cond_17

    sget-object p0, Ldub;->c:Ldub;

    check-cast p1, Lmub;

    iget-object p1, p1, Lmub;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Liya;

    const-string v2, "params"

    invoke-direct {v0, v2, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v1
.end method
