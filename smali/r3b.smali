.class public final Lr3b;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp3b;


# direct methods
.method public synthetic constructor <init>(ILp3b;)V
    .locals 0

    iput p1, p0, Lr3b;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lr3b;->b:Lp3b;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr3b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0}, Lp3b;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0}, Lp3b;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0, p1}, Lp3b;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0, v0}, Lp3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3b;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt3b;

    const/16 v1, 0x8

    new-array v2, v1, [Lcgf;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Ldgf;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldgf;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-direct {v0, p0, v2}, Lq3b;-><init>(Lp3b;[Lcgf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls3b;

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-direct {v0, p0}, Ls3b;-><init>(Lp3b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0, p1}, Lp3b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp3b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr3b;->b:Lp3b;

    invoke-virtual {p0, v0, p1}, Lp3b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
