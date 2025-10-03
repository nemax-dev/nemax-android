.class public final Lm01;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo01;


# direct methods
.method public constructor <init>(Lo01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm01;->Y:Lo01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm01;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm01;

    iget-object p0, p0, Lm01;->Y:Lo01;

    invoke-direct {v0, p0, p2}, Lm01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm01;->X:Ljava/lang/Object;

    check-cast p1, Lgb;

    instance-of v0, p1, Lua;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lua;

    iget-boolean v0, p1, Lua;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lcl1;->x:Lal1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lua;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcl1;->w:Lal1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_3

    check-cast p1, Lwa;

    iget-boolean v0, p1, Lwa;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lcl1;->v:Lal1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lwa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcl1;->u:Lal1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lab;

    if-eqz v0, :cond_5

    check-cast p1, Lab;

    iget-boolean v0, p1, Lab;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lcl1;->t:Lal1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lab;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcl1;->s:Lal1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lza;

    if-eqz v0, :cond_6

    check-cast p1, Lza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lza;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lcl1;->y:Lal1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_8

    check-cast p1, Leb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Leb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lcl1;->B:Lal1;

    goto :goto_0

    :cond_7
    sget-object v1, Lcl1;->C:Lal1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lm01;->Y:Lo01;

    iget-object p0, p0, Lo01;->s0:Ld95;

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
