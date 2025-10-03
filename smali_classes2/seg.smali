.class public final Lseg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lseg;->X:Lpfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lseg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lseg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lseg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lseg;

    iget-object p0, p0, Lseg;->X:Lpfg;

    invoke-direct {p1, p0, p2}, Lseg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lseg;->X:Lpfg;

    iget-object p1, p1, Lpfg;->l:Lih7;

    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    check-cast p1, Lhn0;

    new-instance v0, Lufg;

    sget-object v1, Lfgg;->X:Lfgg;

    invoke-direct {v0, v1}, Lufg;-><init>(Lfgg;)V

    invoke-virtual {p1, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lln0;

    if-eqz v0, :cond_1

    check-cast p1, Lln0;

    new-instance v0, Lufg;

    sget-object v1, Lfgg;->Y:Lfgg;

    invoke-direct {v0, v1}, Lufg;-><init>(Lfgg;)V

    invoke-virtual {p1, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lin0;

    if-eqz v0, :cond_2

    check-cast p1, Lin0;

    new-instance v0, Lrfg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lseg;->X:Lpfg;

    const/4 p1, 0x0

    iput-object p1, p0, Lpfg;->l:Lih7;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
