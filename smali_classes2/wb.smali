.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lss5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwb;->a:I

    iput-object p1, p0, Lwb;->b:Lss5;

    iput-object p2, p0, Lwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvn3;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Leo3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lvn3;-><init>(Lus5;Leo3;I)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lv2d;

    new-instance v1, Lvn3;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Leo3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvn3;-><init>(Lus5;Leo3;I)V

    invoke-virtual {v0, v1, p2}, Lv2d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Liw2;

    new-instance v1, Lx23;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lfv4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lx23;-><init>(Lus5;Lfv4;I)V

    invoke-virtual {v0, v1, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lc62;

    new-instance v1, Lsy2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Loz2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lsy2;-><init>(Lus5;Loz2;I)V

    invoke-virtual {v0, v1, p2}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lyy2;

    new-instance v1, Lsy2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Loz2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lsy2;-><init>(Lus5;Loz2;I)V

    invoke-virtual {v0, v1, p2}, Lyy2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lwb;

    new-instance v1, Lwx2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lhy2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lwx2;-><init>(Lus5;Lhy2;I)V

    invoke-virtual {v0, v1, p2}, Lwb;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lc62;

    new-instance v1, Lwx2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lhy2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwx2;-><init>(Lus5;Lhy2;I)V

    invoke-virtual {v0, v1, p2}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lvb;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lvv2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Liw2;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Let2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lajc;

    new-instance v1, Lbm1;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lms2;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p0, v2}, Lbm1;-><init>(Lus5;Ljava/lang/Object;I)V

    iget-object p0, v0, Lajc;->a:Lmde;

    invoke-interface {p0, v1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lv2d;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lwo2;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv2d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lsm2;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lxm2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsm2;-><init>(Lus5;Lxm2;I)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Liw2;

    new-instance v1, Lsm2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lxm2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsm2;-><init>(Lus5;Lxm2;I)V

    invoke-virtual {v0, v1, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lsl2;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lyl2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsl2;-><init>(Lus5;Lyl2;I)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lajc;

    new-instance v1, Lsl2;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lyl2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsl2;-><init>(Lus5;Lyl2;I)V

    iget-object p0, v0, Lajc;->a:Lmde;

    invoke-interface {p0, v1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Liw2;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Ltj2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lv2d;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lxc2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv2d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Lvb;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lt92;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lxu5;

    new-instance v1, Lbm1;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lt92;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v2}, Lbm1;-><init>(Lus5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lxu5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_12
    return-object p0

    :pswitch_12
    new-instance v0, Lvb;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lpm1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_13
    return-object p0

    :pswitch_13
    new-instance v0, Li21;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lvl7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Li21;-><init>(Lus5;Lvl7;I)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_14
    return-object p0

    :pswitch_14
    new-instance v0, Lvb;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lre1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_15
    return-object p0

    :pswitch_15
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Ltde;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lq61;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lv2d;

    new-instance v1, Li21;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li21;-><init>(Lus5;Lvl7;I)V

    invoke-virtual {v0, v1, p2}, Lv2d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_16
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lhp3;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lc01;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lhp3;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_17

    goto :goto_17

    :cond_17
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_17
    return-object p0

    :pswitch_18
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Liw2;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lpq0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_18

    goto :goto_18

    :cond_18
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_18
    return-object p0

    :pswitch_19
    new-instance v0, Lvb;

    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v1, Lzl0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwb;->b:Lss5;

    invoke-interface {p0, v0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :cond_19
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_19
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lrf0;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lvf0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrf0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1a
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lajc;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lajc;->a:Lmde;

    invoke-interface {p0, v1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1b
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lwb;->b:Lss5;

    check-cast v0, Lp31;

    new-instance v1, Lvb;

    iget-object p0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p0, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lvb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
