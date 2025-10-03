.class public final Lst8;
.super Ld3e;
.source "SourceFile"


# virtual methods
.method public final F(Lrt8;)V
    .locals 12

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    iget-wide v1, p1, Lrt8;->Y:J

    iget-object v4, p1, Lrt8;->b:Lr3f;

    iget-object v5, p1, Lrt8;->c:Lasd;

    iget-object v0, p1, Lrt8;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lcm7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcm7;-><init>(II)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lrt8;->X:Lyrd;

    new-instance v0, Lmsd;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    invoke-direct/range {v0 .. v11}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {p0, v0}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lrt8;

    invoke-virtual {p0, p1}, Lst8;->F(Lrt8;)V

    return-void
.end method
