.class public final Lh33;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfv4;

.field public final synthetic Z:Ly38;


# direct methods
.method public constructor <init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh33;->Y:Lfv4;

    iput-object p2, p0, Lh33;->Z:Ly38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh33;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh33;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh33;

    iget-object v1, p0, Lh33;->Y:Lfv4;

    iget-object p0, p0, Lh33;->Z:Ly38;

    invoke-direct {v0, v1, p0, p2}, Lh33;-><init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh33;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh33;->Y:Lfv4;

    iget-object v1, v0, Lfv4;->r0:Ljava/lang/Object;

    check-cast v1, Ltde;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh33;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfv4;->c:Ljava/lang/Object;

    check-cast v2, Lr1b;

    iget-object v2, v2, Lr1b;->c:Ljava/lang/Object;

    check-cast v2, Lajc;

    iget-object v3, v0, Lfv4;->o:Ljava/lang/Object;

    check-cast v3, Lqd;

    iget-object v3, v3, Lqd;->o:Ljava/lang/Object;

    check-cast v3, Lajc;

    new-instance v4, Lf33;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lf33;-><init>(Lss5;Lfv4;I)V

    iget-object v3, v0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v3, Lca4;

    iget-object v3, v3, Lca4;->o:Ljava/lang/Object;

    check-cast v3, Lzic;

    new-instance v6, Liw2;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Liw2;-><init>(Lss5;I)V

    new-instance v8, Lwb;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v6, Ly23;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Ly23;-><init>(Lfv4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Let5;

    invoke-direct {v10, v6, v8}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v6, Lz23;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Lz23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lha7;->l0(Lss5;Lcd6;)Ln62;

    move-result-object v6

    invoke-static {v6}, Lha7;->t(Lss5;)Lss5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lss5;

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v3, v10, v4

    aput-object v6, v10, v8

    aput-object v1, v10, v7

    new-instance v3, Ltz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v10}, Ltz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lha7;->C(Lss5;)Lss5;

    move-result-object v3

    new-instance v4, Lf33;

    invoke-direct {v4, v3, v0, v2}, Lf33;-><init>(Lss5;Lfv4;I)V

    new-instance v3, Liw2;

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Liw2;-><init>(Lss5;I)V

    new-instance v4, La33;

    invoke-direct {v4, v0, v9}, La33;-><init>(Lfv4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v3, v4, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v3, Lb33;

    invoke-direct {v3, v0, v9, v5}, Lb33;-><init>(Lfv4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Let5;

    invoke-direct {v4, v6, v3}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance v3, Lb33;

    invoke-direct {v3, v0, v9, v2}, Lb33;-><init>(Lfv4;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ldu5;

    invoke-direct {v5, v4, v3}, Ldu5;-><init>(Lss5;Lcd6;)V

    invoke-static {v5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v3, v0, Lfv4;->s0:Ljava/lang/Object;

    check-cast v3, Lajc;

    new-instance v4, Lc33;

    iget-object p0, p0, Lh33;->Z:Ly38;

    invoke-direct {v4, v0, p0, v9}, Lc33;-><init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v3, v4, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v3, Ld33;

    invoke-direct {v3, v0, p0, v9}, Ld33;-><init>(Lfv4;Ly38;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    invoke-direct {p0, v1, v3, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
