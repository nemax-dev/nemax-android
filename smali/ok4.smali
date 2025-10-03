.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehb;


# direct methods
.method public synthetic constructor <init>(Lehb;I)V
    .locals 0

    iput p2, p0, Lok4;->a:I

    iput-object p1, p0, Lok4;->b:Lehb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lok4;->a:I

    iget-object p0, p0, Lok4;->b:Lehb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lehb;->c:Ljava/lang/Object;

    check-cast p0, Lqk4;

    iget-object p0, p0, Lqk4;->i:Lk6g;

    invoke-interface {p0}, Lk6g;->D()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lehb;->c:Ljava/lang/Object;

    check-cast p0, Lqk4;

    iget-object p0, p0, Lqk4;->i:Lk6g;

    invoke-interface {p0}, Lk6g;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
