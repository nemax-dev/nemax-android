.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp31;->a:I

    iput-object p1, p0, Lp31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lss5;Lcd6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp31;->c:Ljava/lang/Object;

    check-cast p3, Lsse;

    iput-object p3, p0, Lp31;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp31;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lp31;->o:Ljava/lang/Object;

    iget-object v6, p0, Lp31;->c:Ljava/lang/Object;

    sget-object v7, Lxmf;->a:Lxmf;

    sget-object v8, Lg14;->a:Lg14;

    iget-object v9, p0, Lp31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Liw2;

    new-instance p0, Ln30;

    check-cast v6, Lxd9;

    check-cast v5, Load;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v6, v5, v0}, Ln30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, p2}, Liw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, [Lss5;

    new-instance p0, Ldc1;

    const/4 v0, 0x4

    invoke-direct {p0, v9, v0}, Ldc1;-><init>([Lss5;I)V

    new-instance v0, Lko6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lno6;

    invoke-direct {v0, v4, v6, v5}, Lko6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lno6;)V

    invoke-static {p1, p0, v0, p2, v9}, Ly94;->f(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lss5;

    check-cast v6, Lss5;

    new-array p0, v3, [Lss5;

    const/4 v0, 0x0

    aput-object v9, p0, v0

    aput-object v6, p0, v2

    sget-object v0, Lly3;->Z:Lly3;

    new-instance v2, Lx34;

    check-cast v5, Lcd6;

    invoke-direct {v2, v5, v4, v1}, Lx34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v2, p2, p0}, Ly94;->f(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    instance-of v0, p2, Lrv5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lrv5;

    iget v1, v0, Lrv5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v1, v5

    if-eqz v6, :cond_3

    sub-int/2addr v1, v5

    iput v1, v0, Lrv5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Lrv5;

    invoke-direct {v0, p0, p2}, Lrv5;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrv5;->o:Ljava/lang/Object;

    iget v1, v0, Lrv5;->X:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lrv5;->s0:Laqc;

    iget-object p1, v0, Lrv5;->r0:Lus5;

    iget-object v1, v0, Lrv5;->Z:Lp31;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Laqc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Laqc;->a:Ljava/lang/Object;

    iput-object p0, v0, Lrv5;->Z:Lp31;

    iput-object p1, v0, Lrv5;->r0:Lus5;

    iput-object p2, v0, Lrv5;->s0:Laqc;

    iput v2, v0, Lrv5;->X:I

    invoke-interface {p1, v9, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Lp31;->c:Ljava/lang/Object;

    check-cast v1, Lss5;

    new-instance v2, Ln30;

    iget-object p0, p0, Lp31;->o:Ljava/lang/Object;

    check-cast p0, Lsse;

    invoke-direct {v2, p2, p0, p1}, Ln30;-><init>(Laqc;Lcd6;Lus5;)V

    iput-object v4, v0, Lrv5;->Z:Lp31;

    iput-object v4, v0, Lrv5;->r0:Lus5;

    iput-object v4, v0, Lrv5;->s0:Laqc;

    iput v3, v0, Lrv5;->X:I

    invoke-interface {v1, v2, v0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_2
    move-object v7, v8

    :cond_8
    :goto_3
    return-object v7

    :pswitch_3
    check-cast v9, Lss5;

    new-instance p0, Ln30;

    check-cast v6, Lms2;

    check-cast v5, Lvl7;

    invoke-direct {p0, p1, v6, v5, v1}, Ln30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, p0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_4
    check-cast v9, Lss5;

    new-instance p0, Ln30;

    check-cast v6, Lcub;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, p1, v6, v5, v3}, Ln30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, p0, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_5
    check-cast v9, Lcz;

    new-instance p0, Ln30;

    check-cast v6, Ls31;

    check-cast v5, Lu72;

    invoke-direct {p0, p1, v6, v5, v2}, Ln30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, p2}, Lcz;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
