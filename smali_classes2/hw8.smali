.class public final synthetic Lhw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqc;


# direct methods
.method public synthetic constructor <init>(Laqc;I)V
    .locals 0

    iput p2, p0, Lhw8;->a:I

    iput-object p1, p0, Lhw8;->b:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhw8;->b:Laqc;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Laqc;->a:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p1, Lan3;

    iget-object p0, p0, Lhw8;->b:Laqc;

    iget-object v0, p0, Laqc;->a:Ljava/lang/Object;

    check-cast v0, Ltw8;

    new-instance v1, Lzl2;

    invoke-static {p1}, Lu68;->t(Lan3;)Lcq3;

    move-result-object v2

    iget-object p0, p0, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Ltw8;

    iget-object p0, p0, Ltw8;->x0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhb;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lqhb;->p(J)Lnhb;

    move-result-object p0

    invoke-static {p0}, Lu68;->m(Lnhb;)Lohb;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lzl2;-><init>(Lcq3;Lohb;J)V

    invoke-virtual {v0, v1}, Ltw8;->y(Lzl2;)Lwt8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
