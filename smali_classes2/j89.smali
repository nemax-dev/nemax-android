.class public final Lj89;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lul7;

.field public final synthetic Y:Lxue;


# direct methods
.method public constructor <init>(Lul7;Lxue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj89;->X:Lul7;

    iput-object p2, p0, Lj89;->Y:Lxue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj89;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj89;

    iget-object v0, p0, Lj89;->X:Lul7;

    iget-object p0, p0, Lj89;->Y:Lxue;

    invoke-direct {p1, v0, p0, p2}, Lj89;-><init>(Lul7;Lxue;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj89;->X:Lul7;

    iget-object p1, p1, Lul7;->b:Lf49;

    iget-object p0, p0, Lj89;->Y:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lf49;->b(Landroid/text/Layout;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
