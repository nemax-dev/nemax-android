.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf16;


# direct methods
.method public synthetic constructor <init>(Lf16;I)V
    .locals 0

    iput p2, p0, Le16;->a:I

    iput-object p1, p0, Le16;->b:Lf16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le16;->a:I

    check-cast p1, Lm16;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le16;->b:Lf16;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Lq16;

    if-eqz p0, :cond_0

    check-cast p0, Lbx1;

    invoke-virtual {p0, p1}, Lbx1;->e(Lm16;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le16;->b:Lf16;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Lq16;

    if-eqz p0, :cond_1

    check-cast p0, Lbx1;

    invoke-virtual {p0, p1}, Lbx1;->e(Lm16;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
