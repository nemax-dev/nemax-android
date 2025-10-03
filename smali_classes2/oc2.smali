.class public final Loc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lxc2;


# direct methods
.method public constructor <init>(ILxc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Loc2;->Y:I

    iput-object p2, p0, Loc2;->Z:Lxc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loc2;

    iget v0, p0, Loc2;->Y:I

    iget-object p0, p0, Loc2;->Z:Lxc2;

    invoke-direct {p1, v0, p0, p2}, Loc2;-><init>(ILxc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Loc2;->Z:Lxc2;

    iget-object v1, v0, Lq05;->d:Lgyd;

    iget v2, p0, Loc2;->X:I

    sget-object v3, Lxmf;->a:Lxmf;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget p1, Lcma;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    iget v8, p0, Loc2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lxc2;->p()Lu72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lspb;

    sget v0, Lfma;->K:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v0}, Lm3f;-><init>(I)V

    new-instance v0, Ltj3;

    sget v9, Lcma;->t:I

    sget v10, Lfma;->J:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v9, Ltj3;

    sget v10, Lcma;->s:I

    sget v11, Lw1d;->r:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0, v9}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    iput v6, p0, Loc2;->X:I

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Loc2;->X:I

    invoke-static {v0}, Lxc2;->n(Lxc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lcma;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lxc2;->p()Lu72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lspb;

    sget v0, Lfma;->E:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lfma;->D:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v0}, Lm3f;-><init>(I)V

    new-instance v0, Ltj3;

    sget v9, Lcma;->p:I

    sget v10, Lfma;->C:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Ltj3;-><init>(ILr3f;II)V

    new-instance v6, Ltj3;

    sget v9, Lcma;->o:I

    sget v10, Lw1d;->r:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0, v6}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Loc2;->X:I

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Loc2;->X:I

    invoke-static {v0}, Lxc2;->n(Lxc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lcma;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lcma;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lcma;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lcma;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lcma;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lcma;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lcma;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lcma;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Lgpb;->c:Lgpb;

    iget-wide v4, v0, Lxc2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcb4;

    invoke-direct {v0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Loc2;->X:I

    invoke-virtual {v1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Loc2;->X:I

    sget-object p0, Lxc2;->F:[Lqj7;

    iget-object p0, v0, Lq05;->a:Lf14;

    invoke-virtual {v0}, Lxc2;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Lnc2;

    invoke-direct {v1, v0, v4}, Lnc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li14;->b:Li14;

    invoke-static {p0, p1, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v0, Lxc2;->z:Lqod;

    sget-object v1, Lxc2;->F:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Loc2;->X:I

    sget-object p1, Lxc2;->F:[Lqj7;

    invoke-virtual {v0}, Lxc2;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Llc2;

    invoke-direct {v1, v0, v4}, Llc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Loc2;->X:I

    invoke-static {v0}, Lxc2;->n(Lxc2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
