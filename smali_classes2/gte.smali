.class public final Lgte;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lote;

.field public final synthetic r0:Luof;


# direct methods
.method public constructor <init>(Lote;Luof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgte;->Z:Lote;

    iput-object p2, p0, Lgte;->r0:Luof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgte;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgte;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgte;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgte;

    iget-object v1, p0, Lgte;->Z:Lote;

    iget-object p0, p0, Lgte;->r0:Luof;

    invoke-direct {v0, v1, p0, p2}, Lgte;-><init>(Lote;Luof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgte;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgte;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lgte;->Y:Ljava/lang/Object;

    check-cast v1, Lus5;

    iget-object v3, v0, Lgte;->Z:Lote;

    iget-object v3, v3, Lote;->g:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef;

    iget-object v4, v0, Lgte;->r0:Luof;

    iget-object v6, v4, Luof;->d:Ljava/lang/String;

    iget-object v5, v4, Luof;->a:Lcpf;

    iget-object v7, v4, Luof;->b:Ljava/lang/String;

    iget v8, v5, Lcpf;->c:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Luof;->c:Ljava/lang/String;

    iget v5, v5, Lcpf;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ls8e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Ldef;->a:Ly4;

    const-class v5, Ld9f;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    new-instance v5, Lxo5;

    move-object v4, v8

    iget-object v8, v3, Ldef;->b:Luxe;

    iget-object v9, v3, Ldef;->c:Lxue;

    move v11, v10

    iget-object v10, v3, Ldef;->d:Lvl7;

    move v15, v11

    iget-object v11, v3, Ldef;->e:Lvl7;

    iget-object v3, v3, Ldef;->f:Lcef;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Lxo5;-><init>(Ljava/lang/String;Ljava/lang/String;Luxe;Lxue;Lvl7;Lvl7;Lvl7;ILjava/lang/String;Lcef;)V

    new-instance v6, Lso5;

    invoke-direct {v6, v5, v4}, Lso5;-><init>(Lxo5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lc62;

    sget-object v8, Lr45;->a:Lr45;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lc62;-><init>(Lad6;Lx04;II)V

    new-instance v6, Lf21;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lf21;-><init>(Lc62;I)V

    new-instance v7, Lyh0;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lyh0;-><init>(I)V

    invoke-static {v6, v7}, Lha7;->s(Lss5;Lad6;)Ler4;

    move-result-object v6

    new-instance v7, Lz23;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Lz23;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Luu5;

    invoke-direct {v3, v6, v7, v4}, Luu5;-><init>(Lss5;Lz23;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lv2d;

    invoke-direct {v6, v3}, Lv2d;-><init>(Lad6;)V

    new-instance v3, Lz23;

    invoke-direct {v3, v5, v4}, Lz23;-><init>(Lxo5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ldu5;

    invoke-direct {v4, v6, v3}, Ldu5;-><init>(Lss5;Lcd6;)V

    iput v2, v0, Lgte;->X:I

    invoke-static {v0, v4, v1}, Lha7;->u(Lqx3;Lss5;Lus5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
