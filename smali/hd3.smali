.class public final Lhd3;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3e;Lqc3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhd3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhd3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhd3;->a:I

    iput-object p1, p0, Lhd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 4

    iget v0, p0, Lhd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, [Le3e;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lftb;

    new-instance v2, Lpj2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lpj2;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x6

    invoke-direct {v1, p1, p0, v2}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le3e;->k(Ly3e;)V

    goto :goto_1

    :cond_0
    new-instance v2, La5e;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    check-cast p0, Lpj2;

    invoke-direct {v2, p1, v1, p0}, La5e;-><init>(Ly3e;ILpj2;)V

    invoke-interface {p1, v2}, Ly3e;->c(Lvq4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, La5e;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, La5e;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, La5e;->c:[Lb5e;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Le3e;->k(Ly3e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lx3e;

    new-instance v1, Lp5b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Ll3e;

    new-instance v1, Lms1;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    check-cast p0, Lh5;

    invoke-direct {v1, p1, p0}, Lms1;-><init>(Ly3e;Lh5;)V

    invoke-virtual {v0, v1}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lx3e;

    new-instance v1, Lcd3;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    check-cast p0, Lc58;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lqc3;

    new-instance v1, Lpa8;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lpa8;-><init>(Ly3e;Le3e;I)V

    invoke-virtual {v0, v1}, Lqc3;->h(Lad3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lq98;

    new-instance v1, Lcd3;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lq98;

    new-instance v1, Lpa8;

    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    check-cast p0, Le3e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpa8;-><init>(Ly3e;Le3e;I)V

    invoke-virtual {v0, v1}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    check-cast v0, Lqc3;

    new-instance v1, Lxwg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lxwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lqc3;->h(Lad3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
