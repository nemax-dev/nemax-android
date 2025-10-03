.class public final Lpvc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lqvc;


# direct methods
.method public constructor <init>(Lqvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvc;->X:Lqvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpvc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpvc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpvc;

    iget-object p0, p0, Lpvc;->X:Lqvc;

    invoke-direct {p1, p0, p2}, Lpvc;-><init>(Lqvc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lpvc;->X:Lqvc;

    iget-object p1, p0, Lqvc;->X:Ljava/lang/String;

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqvc;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    invoke-static {p1}, Lfmd;->x(Ltxg;)V

    iget-object p0, p0, Lqvc;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    invoke-virtual {p0}, Lm49;->b()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
