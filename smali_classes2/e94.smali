.class public final Le94;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ll94;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(JLl94;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le94;->X:I

    .line 1
    iput-wide p1, p0, Le94;->r0:J

    iput-object p3, p0, Le94;->Z:Ll94;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll94;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le94;->X:I

    .line 2
    iput-object p1, p0, Le94;->Z:Ll94;

    iput-wide p2, p0, Le94;->r0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le94;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le94;

    iget-object v1, p0, Le94;->Z:Ll94;

    iget-wide v2, p0, Le94;->r0:J

    invoke-direct {v0, v1, v2, v3, p1}, Le94;-><init>(Ll94;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Le94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Le94;

    iget-wide v1, p0, Le94;->r0:J

    iget-object p0, p0, Le94;->Z:Ll94;

    invoke-direct {v0, v1, v2, p0, p1}, Le94;-><init>(JLl94;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Le94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le94;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-wide v2, p0, Le94;->r0:J

    iget-object v4, p0, Le94;->Z:Ll94;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lg14;->a:Lg14;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le94;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Ll94;->g:Lc94;

    sget-object v0, Lc94;->f:Lc94;

    iget-boolean v10, p1, Lc94;->b:Z

    new-instance v8, Lc94;

    iget-boolean v9, p1, Lc94;->a:Z

    iget-object v11, p1, Lc94;->e:Lpo9;

    invoke-virtual {v11, v2, v3}, Lpo9;->a(J)Z

    iget-boolean v12, p1, Lc94;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lc94;-><init>(ZZLpo9;ZLsj5;)V

    iput v7, p0, Le94;->Y:I

    invoke-static {v4, v8, p0}, Ll94;->a(Ll94;Lc94;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Le94;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Ll94;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Ll94;->g:Lc94;

    iget-object p1, p1, Lc94;->e:Lpo9;

    invoke-virtual {p1, v2, v3}, Lpo9;->l(J)V

    iget-object p1, v4, Ll94;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iput v7, p0, Le94;->Y:I

    check-cast p1, Lxd9;

    invoke-virtual {p1, v2, v3, p0}, Lxd9;->C(JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
