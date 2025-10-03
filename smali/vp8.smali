.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq8;
.implements Liq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkq8;II)V
    .locals 0

    iput p3, p0, Lvp8;->a:I

    iput-object p1, p0, Lvp8;->b:Lkq8;

    iput p2, p0, Lvp8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lteb;Ljo8;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lvp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp8;->b:Lkq8;

    iget p0, p0, Lvp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lteb;->b(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvp8;->b:Lkq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lvp8;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpi8;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, Lbd5;->v1(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result v1

    add-int/2addr p0, v2

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lteb;->W(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvp8;->b:Lkq8;

    iget p0, p0, Lvp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lteb;->b(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lteb;Ljo8;)V
    .locals 1

    iget v0, p0, Lvp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp8;->b:Lkq8;

    iget p0, p0, Lvp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lteb;->V(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvp8;->b:Lkq8;

    iget p0, p0, Lvp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lteb;->a0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
