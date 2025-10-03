.class public final Ldq2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldq2;

    iget-object p0, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ldq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldq2;->X:Ljava/lang/Object;

    check-cast p1, Lp59;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    instance-of v0, p1, Ll59;

    iget-object p0, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    invoke-virtual {v0}, Lms2;->r()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v4

    check-cast p1, Ll59;

    iget-object v5, p1, Ll59;->a:Lv56;

    iget-object p0, v4, Lms2;->X0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Lu72;->a:J

    invoke-virtual {v4}, Lms2;->t()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v1, Lgr2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lgr2;-><init>(JLms2;Lv56;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm59;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    check-cast p1, Lm59;

    iget-object p1, p1, Lm59;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lms2;->t()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Ltr2;

    invoke-direct {v3, v0, p1, p0, v1}, Ltr2;-><init>(Lms2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Li14;->b:Li14;

    invoke-static {p0, v2, p1, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    invoke-virtual {v0, p0}, Lms2;->B(Lwae;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ln59;

    if-eqz v0, :cond_2

    check-cast p1, Ln59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->f1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lo59;->a:Lo59;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lk59;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    check-cast p1, Lk59;

    iget-object p1, p1, Lk59;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v2

    invoke-virtual {v2}, Ld69;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lms2;->e1:[Lqj7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lms2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Ld69;->C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
