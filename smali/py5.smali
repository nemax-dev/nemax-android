.class public final synthetic Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy5;


# direct methods
.method public synthetic constructor <init>(Lqy5;I)V
    .locals 0

    iput p2, p0, Lpy5;->a:I

    iput-object p1, p0, Lpy5;->b:Lqy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpy5;->a:I

    check-cast p1, Lxy5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpy5;->b:Lqy5;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Lbz5;

    if-eqz p0, :cond_0

    check-cast p0, Lly1;

    invoke-virtual {p0, p1}, Lly1;->i(Lxy5;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpy5;->b:Lqy5;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Lbz5;

    if-eqz p0, :cond_1

    check-cast p0, Lly1;

    invoke-virtual {p0, p1}, Lly1;->i(Lxy5;)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
