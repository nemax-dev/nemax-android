.class public final Lly2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loz2;


# direct methods
.method public constructor <init>(Loz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lly2;->Y:Loz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwq7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lly2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lly2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lly2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lly2;

    iget-object p0, p0, Lly2;->Y:Loz2;

    invoke-direct {v0, p0, p2}, Lly2;-><init>(Loz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lly2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lly2;->X:Ljava/lang/Object;

    check-cast p1, Lwq7;

    const-class v0, Loz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lhq7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    new-instance v0, Lgb7;

    check-cast p1, Lhq7;

    iget-object p1, p1, Lhq7;->a:Landroid/net/Uri;

    new-instance v1, Lnb4;

    invoke-direct {v1, p1}, Lnb4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lot9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lkq7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    new-instance v0, Lpua;

    check-cast p1, Lkq7;

    iget-object p1, p1, Lkq7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lot9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Loq7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    check-cast p1, Loq7;

    iget-wide v1, p1, Loq7;->a:J

    invoke-static {v0, v1, v2}, Lg03;->X0(Lg03;J)Lcb4;

    move-result-object p1

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lbq7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    check-cast p1, Lbq7;

    iget-wide v1, p1, Lbq7;->a:J

    iget-object v3, p1, Lbq7;->o:Ljava/lang/String;

    iget-object v4, p1, Lbq7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbq7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lpq7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lqq7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    check-cast p1, Lqq7;

    iget-wide v1, p1, Lqq7;->a:J

    iget-object p1, p1, Lqq7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb4;

    invoke-direct {v0}, Lfb4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v0, Lfb4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lfb4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lsq7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object v0, p0, Loz2;->o:Lgh1;

    move-object v1, p1

    check-cast v1, Lsq7;

    iget-object v1, v1, Lsq7;->a:Ljava/lang/String;

    new-instance v5, Lb3;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lgh1;->j(Ljava/lang/String;ZZZLkc6;)V

    goto :goto_1

    :cond_9
    sget-object v0, Liq7;->a:Liq7;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->Q0:Ld95;

    new-instance p1, Lo0e;

    sget v0, Lw1d;->Q2:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1}, Lo0e;-><init>(Lr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Ltq7;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lly2;->Y:Loz2;

    iget-object p0, p0, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    check-cast p1, Ltq7;

    iget-wide v1, p1, Ltq7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_b
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
