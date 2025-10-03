.class public final Lm18;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ln18;

.field public final synthetic Y:Laqc;

.field public final synthetic Z:Loy8;


# direct methods
.method public constructor <init>(Ln18;Laqc;Loy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm18;->X:Ln18;

    iput-object p2, p0, Lm18;->Y:Laqc;

    iput-object p3, p0, Lm18;->Z:Loy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm18;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm18;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm18;

    iget-object v0, p0, Lm18;->Y:Laqc;

    iget-object v1, p0, Lm18;->Z:Loy8;

    iget-object p0, p0, Lm18;->X:Ln18;

    invoke-direct {p1, p0, v0, v1, p2}, Lm18;-><init>(Ln18;Laqc;Loy8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm18;->X:Ln18;

    iget-object v0, p1, Ln18;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    iget-object v1, p0, Lm18;->Y:Laqc;

    iget-object v1, v1, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Lk09;

    iget-object p0, p0, Lm18;->Z:Loy8;

    iget-object p0, p0, Loy8;->r0:Lsy;

    iget-object p1, p1, Ln18;->s:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnad;

    invoke-static {p0, p1}, Lu68;->g(Lsy;Lnad;)Lkxg;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Li09;->w(Lk09;Lkxg;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
