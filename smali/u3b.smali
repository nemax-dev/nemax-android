.class public final Lu3b;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:I

.field public final b:Ln3b;


# direct methods
.method public synthetic constructor <init>(Ln3b;I)V
    .locals 0

    iput p2, p0, Lu3b;->a:I

    iput-object p1, p0, Lu3b;->b:Ln3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lu3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu3b;->b:Ln3b;

    invoke-virtual {p0, p1}, Ln3b;->containsKey(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lu3b;->b:Ln3b;

    invoke-virtual {p0, v0}, Ln3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ln3b;->containsKey(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lu3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu3b;->b:Ln3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ln3b;->b:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lu3b;->b:Ln3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ln3b;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lu3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3b;

    iget-object p0, p0, Lu3b;->b:Ln3b;

    iget-object p0, p0, Ln3b;->a:Lbgf;

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
    invoke-direct {v0, p0, v2}, Lo3b;-><init>(Lbgf;[Lcgf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv3b;

    iget-object p0, p0, Lu3b;->b:Ln3b;

    iget-object p0, p0, Ln3b;->a:Lbgf;

    const/16 v1, 0x8

    new-array v2, v1, [Lcgf;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, Ldgf;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldgf;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p0, v2}, Lo3b;-><init>(Lbgf;[Lcgf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
