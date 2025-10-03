.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Leu7;
.implements Lvm3;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lpc5;->a:I

    iput p1, p0, Lpc5;->b:I

    iput p2, p0, Lpc5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpc5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le00;

    invoke-static {p1}, Lve2;->B(Le00;)Z

    move-result v0

    iget-object v1, p1, Le00;->d:Lc10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lpc5;->b:I

    iget p0, p0, Lpc5;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput v1, v0, La10;->o:I

    iput p0, v0, La10;->p:I

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v0

    iput-object p0, v0, Le00;->d:Lc10;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    invoke-virtual {v0}, Lm00;->a()Ll00;

    move-result-object v0

    iput-object p0, v0, Ll00;->e:Ljava/lang/Object;

    new-instance p0, Lm00;

    invoke-direct {p0, v0}, Lm00;-><init>(Ll00;)V

    iput-object p0, p1, Le00;->r:Lm00;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput v1, v0, La10;->o:I

    iput p0, v0, La10;->p:I

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    iput-object p0, p1, Le00;->d:Lc10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    iget v0, p0, Lpc5;->b:I

    iget p0, p0, Lpc5;->c:I

    if-eq v0, p0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lbd5;->q1(III)V

    :cond_3
    return-void

    :pswitch_1
    iget v0, p0, Lpc5;->c:I

    check-cast p1, Lteb;

    iget p0, p0, Lpc5;->b:I

    invoke-virtual {p1, p0, v0}, Lteb;->i0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpc5;->c:I

    check-cast p1, Ljdb;

    iget p0, p0, Lpc5;->b:I

    invoke-interface {p1, p0, v0}, Ljdb;->p(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lpc5;->c:I

    check-cast p1, Lkdb;

    iget p0, p0, Lpc5;->b:I

    invoke-interface {p1, p0, v0}, Lkdb;->p(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
