.class public final Ls99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls99;->X:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ls99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls99;

    iget-object p0, p0, Ls99;->X:Lvb9;

    invoke-direct {p1, p0, p2}, Ls99;-><init>(Lvb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ls99;->X:Lvb9;

    iget-object p0, p0, Lvb9;->A0:Lez;

    iget-object p1, p0, Lez;->a:Lzy;

    iget-object p1, p1, Lzy;->c:Lzic;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Ldz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Lez;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lez;->d:Lqod;

    sget-object v1, Lez;->f:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
