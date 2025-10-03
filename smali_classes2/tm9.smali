.class public final synthetic Ltm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm9;


# direct methods
.method public synthetic constructor <init>(Lvm9;I)V
    .locals 0

    iput p2, p0, Ltm9;->a:I

    iput-object p1, p0, Ltm9;->b:Lvm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ltm9;->b:Lvm9;

    iget-object v0, p0, Lvm9;->b:Lxrg;

    invoke-virtual {v0}, Lbt7;->j()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    check-cast p1, Lcge;

    iget-object p0, p0, Lvm9;->c:Lpm9;

    iget-wide v0, p1, Lcge;->a:J

    iget-object p0, p0, Lpm9;->e:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm9;

    iget-object p0, p0, Ljm9;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltm9;->b:Lvm9;

    iget-object p0, p0, Lvm9;->c:Lpm9;

    iget-object v0, p0, Lpm9;->d:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-object v0, v0, Ljm9;->b:Ljava/util/Set;

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpm9;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lpm9;->c:Lck;

    invoke-virtual {p0, v0, p1}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
