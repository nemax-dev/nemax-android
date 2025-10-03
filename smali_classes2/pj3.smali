.class public final Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj3;

.field public final synthetic c:Lnj3;


# direct methods
.method public synthetic constructor <init>(Lqj3;Lnj3;I)V
    .locals 0

    iput p3, p0, Lpj3;->a:I

    iput-object p1, p0, Lpj3;->b:Lqj3;

    iput-object p2, p0, Lpj3;->c:Lnj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj3;->b:Lqj3;

    invoke-virtual {v0}, Lqj3;->J0()V

    invoke-virtual {v0}, Lqj3;->getOnAnimationEnded()Lmc6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj3;->c:Lnj3;

    invoke-interface {v0, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpj3;->b:Lqj3;

    invoke-virtual {v0}, Lqj3;->getOnAnimationEnded()Lmc6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpj3;->c:Lnj3;

    invoke-interface {v0, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpj3;->b:Lqj3;

    invoke-virtual {v0}, Lqj3;->getOnAnimationEnded()Lmc6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpj3;->c:Lnj3;

    invoke-interface {v0, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
