.class public final Lnvc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvu1;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvu1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnvc;->Y:Lvu1;

    iput-wide p2, p0, Lnvc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnvc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnvc;

    iget-object v1, p0, Lnvc;->Y:Lvu1;

    iget-wide v2, p0, Lnvc;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lnvc;-><init>(Lvu1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnvc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvc;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnvc;->Z:J

    sget-object v3, Lkug;->g:Leka;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v3, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnvc;->Y:Lvu1;

    iget-object v0, v0, Lvu1;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lnvc;->Z:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t restore draft because chat is null"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->b0:Lnha;

    instance-of v1, v0, Lnha;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Draft empty in chat don\'t need restore"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lmvc;

    iget-object p0, p0, Lnvc;->Y:Lvu1;

    iget-object v1, v0, Lnha;->b:Lkl7;

    invoke-static {v1}, Lkug;->x(Lkl7;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lvu1;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    iget-object v3, v1, Lkl7;->a:Ljava/lang/String;

    iget-object v1, v1, Lkl7;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Ltka;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lvu1;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    iget-object p0, p0, Ltka;->j:Lg35;

    invoke-interface {p0, v1}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object p0, v0, Lnha;->d:Ljava/lang/Long;

    iget-object v0, v0, Lnha;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, p0, v0}, Lmvc;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
