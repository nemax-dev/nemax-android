.class public final synthetic Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;
.implements Lap8;


# instance fields
.field public final synthetic a:Lhdb;


# direct methods
.method public synthetic constructor <init>(Lhdb;)V
    .locals 0

    iput-object p1, p0, Lah8;->a:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio8;I)V
    .locals 0

    iget-object p0, p0, Lah8;->a:Lhdb;

    invoke-interface {p1, p2, p0}, Lio8;->g(ILhdb;)V

    return-void
.end method

.method public d(Ltg8;)V
    .locals 9

    iget-object v0, p1, Ltg8;->a:Lzf8;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Ltg8;->v:Lhdb;

    iget-object p0, p0, Lah8;->a:Lhdb;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p0, p1, Ltg8;->v:Lhdb;

    iget-object v1, p1, Ltg8;->w:Lhdb;

    iget-object v2, p1, Ltg8;->u:Lhdb;

    invoke-static {v2, p0}, Ltg8;->f(Lhdb;Lhdb;)Lhdb;

    move-result-object p0

    iput-object p0, p1, Ltg8;->w:Lhdb;

    invoke-virtual {p0, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-object p0, p1, Ltg8;->r:Ldrc;

    iget-object v3, p1, Ltg8;->s:Ldrc;

    iget-object v4, p1, Ltg8;->q:Le47;

    iget-object v5, p1, Ltg8;->p:Le47;

    iget-object v6, p1, Ltg8;->t:Lnmd;

    iget-object v7, p1, Ltg8;->w:Lhdb;

    iget-object v8, p1, Ltg8;->D:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Ltg8;->E(Ljava/util/List;Ljava/util/List;Lnmd;Lhdb;Landroid/os/Bundle;)Ldrc;

    move-result-object v4

    iput-object v4, p1, Ltg8;->r:Ldrc;

    iget-object v5, p1, Ltg8;->p:Le47;

    iget-object v6, p1, Ltg8;->D:Landroid/os/Bundle;

    iget-object v7, p1, Ltg8;->t:Lnmd;

    iget-object v8, p1, Ltg8;->w:Lhdb;

    invoke-static {v4, v5, v6, v7, v8}, Ltg8;->D(Ldrc;Ljava/util/List;Landroid/os/Bundle;Lnmd;Lhdb;)Ldrc;

    move-result-object v4

    iput-object v4, p1, Ltg8;->s:Ldrc;

    iget-object v4, p1, Ltg8;->r:Ldrc;

    invoke-virtual {v4, p0}, Le47;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v4, p1, Ltg8;->s:Ldrc;

    invoke-virtual {v4, v3}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p1, Ltg8;->h:Lku7;

    new-instance v5, Lig8;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lig8;-><init>(Ltg8;I)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6, v5}, Lku7;->f(ILfu7;)V

    goto :goto_0

    :cond_2
    move p0, v2

    move v3, p0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lmq0;->g(Z)V

    iget-object v1, v0, Lzf8;->o:Lxf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz p0, :cond_5

    new-instance p0, Lns7;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p1}, Lns7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lzf8;->o(Lvm3;)V

    :cond_5
    :goto_2
    return-void
.end method
