.class public final Loj3;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lqj3;


# direct methods
.method public constructor <init>(Lqj3;I)V
    .locals 0

    iput p2, p0, Loj3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lnj3;->o:Lnj3;

    iput-object p1, p0, Loj3;->o:Lqj3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Loj3;->o:Lqj3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loj3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ln6e;

    new-instance v3, Lqi3;

    const/4 v4, 0x3

    iget-object v0, v0, Loj3;->o:Lqj3;

    invoke-direct {v3, v4, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Ln6e;-><init>(ILl87;Lqi3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Loj3;->o:Lqj3;

    iget-object v3, v0, Lqj3;->a2:Lz6e;

    invoke-static/range {p1 .. p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lnj3;

    move-object/from16 v2, p1

    check-cast v2, Lnj3;

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    iget v4, v1, Lnj3;->a:I

    invoke-interface {v2, v4}, Lvra;->f(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v9, Li14;->b:Li14;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {v0, v11}, Lqj3;->E0(Lqj3;Z)V

    invoke-static {v0}, Lqj3;->F0(Lqj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lpj3;

    const/4 v4, 0x2

    invoke-direct {v14, v0, v1, v4}, Lpj3;-><init>(Lqj3;Lnj3;I)V

    invoke-virtual {v3}, Lz6e;->b()V

    new-instance v15, Lb67;

    invoke-direct {v15, v3, v2}, Lb67;-><init>(Lz6e;I)V

    iget-object v0, v3, Lz6e;->a:Lho7;

    new-instance v12, Lu6e;

    const/16 v18, 0x0

    const-wide/16 v16, 0x12c

    invoke-direct/range {v12 .. v18}, Lu6e;-><init>(Ljava/util/ArrayList;Lkc6;Lmc6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, v3, Lz6e;->d:Lqod;

    sget-object v2, Lz6e;->e:[Lqj7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lqj3;->getDisableInputsForError()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v0, v4}, Lqj3;->E0(Lqj3;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    sget-object v4, Lcq6;->c:Lcq6;

    invoke-static {v0, v4}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_3
    invoke-static {v0}, Lqj3;->F0(Lqj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lpj3;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v1, v4}, Lpj3;-><init>(Lqj3;Lnj3;I)V

    invoke-virtual {v3}, Lz6e;->b()V

    new-instance v1, Lj9e;

    sget-object v4, Lj9e;->p:Lhz4;

    invoke-direct {v1, v0, v4}, Lj9e;-><init>(Ljava/lang/Object;Lye5;)V

    new-instance v0, Lk9e;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lk9e;-><init>(F)V

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v4}, Lk9e;->b(F)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Lk9e;->a(F)V

    iput-object v0, v1, Lj9e;->m:Lk9e;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lj9e;->a:F

    invoke-virtual {v1}, Lj9e;->g()V

    new-instance v15, Lr6e;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v2, v0}, Lr6e;-><init>(Lz6e;II)V

    iget-object v0, v3, Lz6e;->a:Lho7;

    new-instance v12, Lu6e;

    const/16 v18, 0x0

    const-wide/16 v16, 0xc8

    invoke-direct/range {v12 .. v18}, Lu6e;-><init>(Ljava/util/ArrayList;Lkc6;Lmc6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, v3, Lz6e;->d:Lqod;

    sget-object v2, Lz6e;->e:[Lqj7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    invoke-static {v0, v12}, Lqj3;->E0(Lqj3;Z)V

    invoke-static {v0}, Lqj3;->F0(Lqj3;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lpj3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lpj3;-><init>(Lqj3;Lnj3;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lz6e;->a:Lho7;

    move-object v1, v5

    new-instance v5, Lr6e;

    invoke-direct {v5, v3, v2, v6}, Lr6e;-><init>(Lz6e;II)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lw6e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lw6e;-><init>(Ljava/util/ArrayList;Lpj3;Lz6e;Lr6e;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    invoke-static {v0, v10, v9, v1, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v4, Lz6e;->d:Lqod;

    sget-object v14, Lz6e;->e:[Lqj7;

    aget-object v3, v14, v11

    invoke-virtual {v2, v4, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    new-instance v1, Lc9b;

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/4 v2, 0x2

    move-object v3, v4

    const-class v4, Lz6e;

    const-string v5, "animateShackingView"

    const-string v6, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v1 .. v8}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    new-instance v2, Ly6e;

    invoke-direct {v2, v13, v4, v1, v10}, Ly6e;-><init>(Ljava/util/ArrayList;Lz6e;Lc9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v2, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, v4, Lz6e;->c:Lqod;

    aget-object v2, v14, v12

    invoke-virtual {v1, v4, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
