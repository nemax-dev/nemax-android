.class public final Lbt2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Let2;


# direct methods
.method public constructor <init>(Let2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt2;->Y:Let2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbt2;

    iget-object p0, p0, Lbt2;->Y:Let2;

    invoke-direct {v0, p0, p2}, Lbt2;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt2;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v1, p0, Lbt2;->Y:Let2;

    iget-object v1, v1, Let2;->d:Lfic;

    invoke-virtual {v1}, Lfic;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbt2;->Y:Let2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Let2;->j:Z

    iget-object v1, p0, Lbt2;->Y:Let2;

    iget-object v1, v1, Let2;->f:Lwae;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lbt2;->Y:Let2;

    iget-object v4, v1, Let2;->l:Lx04;

    new-instance v5, Lxs2;

    invoke-direct {v5, v1, v3}, Lxs2;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v4

    iput-object v4, v1, Let2;->f:Lwae;

    iget-object v1, p0, Lbt2;->Y:Let2;

    iget-object v4, v1, Let2;->c:Lh03;

    iget-wide v5, v1, Let2;->a:J

    check-cast v4, Lh13;

    invoke-virtual {v4, v5, v6}, Lh13;->N(J)Lajc;

    move-result-object v1

    new-instance v4, Liw2;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Liw2;-><init>(Lss5;I)V

    iget-object v1, p0, Lbt2;->Y:Let2;

    new-instance v5, Lwb;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v1, v6}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    sget v1, Lmy4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lry4;->o:Lry4;

    invoke-static {v1, v4}, Ly94;->I(ILry4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lh3e;->x(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v1

    new-instance v4, Lys2;

    iget-object p0, p0, Lbt2;->Y:Let2;

    invoke-direct {v4, p0, v3}, Lys2;-><init>(Let2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v1, Lzs2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lzs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Let5;

    invoke-direct {v2, p0, v1}, Let5;-><init>(Lss5;Lcd6;)V

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object v0
.end method
