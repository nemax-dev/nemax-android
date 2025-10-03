.class public final Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;

.field public final synthetic c:Leo3;


# direct methods
.method public synthetic constructor <init>(Lus5;Leo3;I)V
    .locals 0

    iput p3, p0, Lvn3;->a:I

    iput-object p1, p0, Lvn3;->b:Lus5;

    iput-object p2, p0, Lvn3;->c:Leo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvn3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwn3;

    iget v1, v0, Lwn3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn3;

    invoke-direct {v0, p0, p2}, Lwn3;-><init>(Lvn3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwn3;->o:Ljava/lang/Object;

    iget v1, v0, Lwn3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Loh0;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v3, p1, Loh0;->a:J

    iget-object v1, p0, Lvn3;->c:Leo3;

    iget-object v1, v1, Leo3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object p1, p1, Loh0;->b:Lzxe;

    iget-object p2, p1, Lzxe;->b:Ljava/lang/String;

    iget-object p1, p1, Lzxe;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lr42;

    new-instance v1, Lq3f;

    invoke-direct {v1, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, v1}, Lr42;-><init>(Lq3f;)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string p1, "service.unavailable"

    invoke-static {p2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "service.timeout"

    invoke-static {p2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "io.exception"

    invoke-static {p2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ls42;->a:Ls42;

    :goto_2
    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p1, Lu42;

    sget p2, Lw1d;->L:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p2}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1}, Lu42;-><init>(Lm3f;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object p1, Lt42;->a:Lt42;

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iput v2, v0, Lwn3;->X:I

    iget-object p0, p0, Lvn3;->b:Lus5;

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_6
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lun3;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lun3;

    iget v1, v0, Lun3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lun3;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Lun3;

    invoke-direct {v0, p0, p2}, Lun3;-><init>(Lvn3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lun3;->o:Ljava/lang/Object;

    iget v1, v0, Lun3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lan3;

    iget-object p2, p0, Lvn3;->c:Leo3;

    invoke-static {p2, p1}, Leo3;->m(Leo3;Lan3;)Lg52;

    new-instance p1, Lp42;

    new-instance v1, Ld52;

    sget v3, Lfma;->W1:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v4}, Ld52;-><init>(IZZZ)V

    iget-object v3, p2, Lq42;->g:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw42;

    invoke-virtual {v3, p2}, Lw42;->a(Lq42;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lp42;-><init>(Ld52;Ljava/util/List;)V

    iput v2, v0, Lun3;->X:I

    iget-object p0, p0, Lvn3;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
