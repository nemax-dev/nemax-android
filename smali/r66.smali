.class public final Lr66;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lr66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr66;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr66;

    iget-object p0, p0, Lr66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Lr66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lr66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr66;->X:Ljava/lang/Object;

    check-cast p1, Lh66;

    instance-of v0, p1, Ld66;

    const/4 v1, 0x0

    iget-object p0, p0, Lr66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_3

    check-cast p1, Ld66;

    iget-object v0, p1, Ld66;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lw5h;->f(Ley3;)V

    sget-object p0, Lw56;->c:Lw56;

    iget-object v4, p1, Ld66;->b:Ljava/util/Set;

    iget-object v0, p1, Ld66;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Ld66;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v11, Lfb4;

    invoke-direct {v11}, Lfb4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v11, Lfb4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v11, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v11, v2, v3}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_forward_attach"

    invoke-virtual {v11, v10, v0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lfb4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lw56;->c:Lw56;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    :goto_0
    iget-object p0, p1, Ld66;->e:Ls56;

    if-eqz p0, :cond_6

    sget-object p1, Lp56;->a:Lp56;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    invoke-virtual {p1}, Ly4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La57;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ls56;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ls56;->b:Ll7d;

    invoke-virtual {p1, v0, p0}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lg66;

    if-eqz v0, :cond_4

    new-instance p1, Lqi3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lqi3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lkc6;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lf66;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Le66;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p1, p0, Ll7b;->c:Lk9b;

    invoke-interface {p1}, Lk9b;->c()V

    iget-object p0, p0, Ll7b;->Y:Ltde;

    sget-object p1, Lh55;->a:Lh55;

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
