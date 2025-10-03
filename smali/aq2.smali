.class public final Laq2;
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

    iput-object p2, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Laq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laq2;

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Laq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Laq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->X:Ljava/lang/Object;

    check-cast p1, Llc8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    iget-object v4, v4, Luo7;->d:Lvn7;

    iget-object v5, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v5

    invoke-interface {v5}, Lso7;->L()Luo7;

    move-result-object v5

    iget-object v5, v5, Luo7;->d:Lvn7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lgc8;->a:Lgc8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lrx7;

    iget-object p0, p0, Lrx7;->f:Lfhd;

    iget-object p0, p0, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, La29;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lfc8;->a:Lfc8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lrx7;

    iget-object p1, p1, Lrx7;->f:Lfhd;

    iget-object p1, p1, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, La29;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Ln42;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ldj8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Ldj8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lhc8;->a:Lhc8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->r0:Ld95;

    sget-object p1, Ld99;->a:Ld99;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lkc8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v3

    check-cast p1, Lkc8;

    iget-object v4, p1, Lkc8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lkc8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lkc8;->c:Z

    iget-object p1, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->v()Le59;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Le59;->a()Lv56;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lms2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lv56;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lic8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v7

    check-cast p1, Lic8;

    iget-object v4, p1, Lic8;->a:Landroid/net/Uri;

    iget-object p1, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->v()Le59;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le59;->a()Lv56;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v7, Lms2;->X0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_c

    iget-wide v5, p0, Lu72;->a:J

    invoke-virtual {v7}, Lms2;->t()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    sget-object p1, Li14;->b:Li14;

    new-instance v3, Lsr2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lsr2;-><init>(Landroid/net/Uri;JLms2;Ljava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    invoke-virtual {v7, p0}, Lms2;->B(Lwae;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljc8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v3

    check-cast p1, Ljc8;

    iget-object v4, p1, Ljc8;->a:Lxy7;

    iget v5, p1, Ljc8;->b:F

    iget-wide v6, p1, Ljc8;->c:J

    iget-object p1, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    invoke-virtual {p0}, Ld69;->v()Le59;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Le59;->a()Lv56;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lms2;->z(Lxy7;FJLjava/lang/Long;Lv56;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lec8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lms2;

    move-result-object v0

    check-cast p1, Lec8;

    iget-object v1, p1, Lec8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v3

    invoke-virtual {v3}, Ld69;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lec8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lec8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Lms2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Laq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Ld69;->C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
