.class public final Lyn9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldo9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lqi8;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldo9;Ljava/lang/String;Ljava/lang/String;Lqi8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn9;->X:Ldo9;

    iput-object p2, p0, Lyn9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lyn9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lyn9;->r0:Lqi8;

    iput-object p5, p0, Lyn9;->s0:Ljava/lang/String;

    iput-object p6, p0, Lyn9;->t0:Ljava/lang/String;

    iput-object p7, p0, Lyn9;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyn9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lyn9;

    iget-object v6, p0, Lyn9;->t0:Ljava/lang/String;

    iget-object v7, p0, Lyn9;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lyn9;->X:Ldo9;

    iget-object v2, p0, Lyn9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lyn9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lyn9;->r0:Lqi8;

    iget-object v5, p0, Lyn9;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyn9;-><init>(Ldo9;Ljava/lang/String;Ljava/lang/String;Lqi8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, p0, Lyn9;->t0:Ljava/lang/String;

    iget-object v5, p0, Lyn9;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lyn9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lyn9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lyn9;->r0:Lqi8;

    iget-object v3, p0, Lyn9;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldo9;->i(Ljava/lang/String;Ljava/lang/String;Lqi8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    iget-object p0, p0, Lyn9;->X:Ldo9;

    iget-object v0, p0, Ldo9;->m:Lzf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzf8;->t()V

    iget-object v0, v0, Lzf8;->c:Lyf8;

    invoke-interface {v0}, Lyf8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lyf8;->W(Lpi8;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldo9;->r()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
