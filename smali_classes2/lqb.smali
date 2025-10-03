.class public final Llqb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwqb;


# direct methods
.method public constructor <init>(Lwqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqb;->Y:Lwqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llqb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llqb;

    iget-object p0, p0, Llqb;->Y:Lwqb;

    invoke-direct {v0, p0, p2}, Llqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llqb;->X:Ljava/lang/Object;

    check-cast p1, Lp05;

    iget-object p0, p0, Llqb;->Y:Lwqb;

    iget-object v0, p0, Lwqb;->u0:Ltde;

    iget-object v1, p1, Lp05;->a:Lmob;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwqb;->s0:Ltde;

    iget-object p1, p1, Lp05;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
