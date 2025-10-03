.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj4;
.implements Lqs1;
.implements Ljq8;
.implements Lvm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lyi4;->a:I

    iput-object p1, p0, Lyi4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyi4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyi4;->c:Ljava/lang/Object;

    check-cast v0, Lx10;

    check-cast p1, Lteb;

    iget-object p1, p1, Lteb;->a:Lbd5;

    iget-object v1, p1, Lbd5;->x0:Lku7;

    invoke-virtual {p1}, Lbd5;->K1()V

    iget-boolean v2, p1, Lbd5;->n1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lbd5;->e1:Lx10;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lbd5;->e1:Lx10;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    new-instance v2, Lqc5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqc5;-><init>(Lx10;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lku7;->c(ILfu7;)V

    :cond_1
    iget-object v0, p1, Lbd5;->w0:Lod5;

    iget-object p1, p1, Lbd5;->e1:Lx10;

    iget-object v0, v0, Lod5;->r0:Llve;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean p0, p0, Lyi4;->b:Z

    invoke-virtual {v0, p1, v2, p0, v3}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    invoke-virtual {v1}, Lku7;->b()V

    :goto_0
    return-void
.end method

.method public j(ILucf;[I)Ldrc;
    .locals 8

    iget-object v0, p0, Lyi4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgj4;

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lucf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Laj4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lyi4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Laj4;-><init>(ILucf;ILgj4;IZ)V

    invoke-virtual {v0, v1}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public k(Lbp8;Ljo8;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lyi4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lyi4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p0, p0, Lyi4;->b:Z

    if-eqz p0, :cond_0

    const/4 p3, -0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lbp8;->t:Lteb;

    invoke-virtual {p3}, Lteb;->A()I

    move-result p3

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->c()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lbp8;->p(Ljo8;Ljava/util/List;IJ)Lrod;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lyi4;->c:Ljava/lang/Object;

    check-cast p1, Lpi8;

    invoke-static {p1}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object v2

    iget-boolean p0, p0, Lyi4;->b:Z

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lbp8;->t:Lteb;

    invoke-virtual {p1}, Lteb;->A()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p0

    goto :goto_7

    :cond_3
    iget-object p0, v0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->c()J

    move-result-wide p0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lbp8;->p(Ljo8;Ljava/util/List;IJ)Lrod;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi4;->c:Ljava/lang/Object;

    check-cast v0, Lebf;

    iget-object v1, v0, Lebf;->d:Lijd;

    new-instance v2, Lzw2;

    const/4 v3, 0x4

    iget-boolean p0, p0, Lyi4;->b:Z

    invoke-direct {v2, v0, p1, p0, v3}, Lzw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyi4;->c:Ljava/lang/Object;

    check-cast v0, Lay5;

    iget-object v1, v0, Lay5;->b:Lijd;

    new-instance v2, Lzw2;

    const/4 v3, 0x1

    iget-boolean p0, p0, Lyi4;->b:Z

    invoke-direct {v2, v0, p0, p1, v3}, Lzw2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
