.class public final synthetic Lz5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lz5g;->a:I

    iput-object p1, p0, Lz5g;->o:Ljava/lang/Object;

    iput p2, p0, Lz5g;->b:I

    iput-wide p3, p0, Lz5g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz5g;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lz5g;->c:J

    iget v4, p0, Lz5g;->b:I

    iget-object p0, p0, Lz5g;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv0d;

    iget-object p0, p0, Lv0d;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->e:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-virtual {p0, v0}, Llc4;->E(Loq8;)Led;

    move-result-object v0

    new-instance v5, Lsb4;

    invoke-direct {v5, v0, v4, v2, v3}, Lsb4;-><init>(Led;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_0
    check-cast p0, Lftb;

    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v0

    new-instance v5, Lac4;

    invoke-direct {v5, v0, v4, v2, v3}, Lac4;-><init>(Ldd;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
