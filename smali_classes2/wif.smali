.class public final Lwif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldjf;


# direct methods
.method public constructor <init>(Ldjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwif;->X:Ldjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwif;

    iget-object p0, p0, Lwif;->X:Ldjf;

    invoke-direct {p1, p0, p2}, Lwif;-><init>(Ldjf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lwif;->X:Ldjf;

    iget-object p0, p0, Ldjf;->w0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllf;

    instance-of v0, p1, Lglf;

    const/4 v1, 0x0

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_1

    check-cast p1, Lglf;

    iget-object v0, p1, Lglf;->c:Ljlf;

    iget-object v3, v0, Ljlf;->c:Lr3f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v0

    invoke-static {p1, v0}, Lglf;->b(Lglf;Ljlf;)Lglf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    instance-of v0, p1, Lilf;

    if-eqz v0, :cond_3

    check-cast p1, Lilf;

    iget-object v0, p1, Lilf;->b:Ljlf;

    iget-object v3, v0, Ljlf;->c:Lr3f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {p1, v0, v1, v3}, Lilf;->b(Lilf;Ljlf;Ljlf;I)Lilf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    if-eqz p1, :cond_5

    instance-of p0, p1, Lflf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lklf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lhlf;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v2
.end method
