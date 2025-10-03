.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Lbh6;


# direct methods
.method public synthetic constructor <init>(Lbh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg6;->a:Lbh6;

    return-void
.end method


# virtual methods
.method public final r0(Ljava/util/Set;)V
    .locals 5

    iget-object p0, p0, Leg6;->a:Lbh6;

    iget-object v0, p0, Lbh6;->u0:Ltde;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bh6"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbh6;->K0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lbh6;->o:Lrj;

    new-instance v1, Lvg6;

    invoke-direct {v1, p0, p1, v2}, Lvg6;-><init>(Lbh6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lbh6;->K0:Lwae;

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lbh6;->r(Lbh6;I)V

    :goto_1
    iget-object p1, p0, Lbh6;->Y:Luf6;

    iget-object p0, p0, Lbh6;->E0:Lfhd;

    invoke-static {p0}, Lmee;->s(Lfhd;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Luf6;->c:Ld95;

    new-instance v0, Lof6;

    invoke-direct {v0, p0}, Lof6;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method
