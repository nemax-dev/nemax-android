.class public final synthetic Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6g;


# direct methods
.method public synthetic constructor <init>(Lcdb;Lk6g;I)V
    .locals 0

    iput p3, p0, Lbdb;->a:I

    iput-object p2, p0, Lbdb;->b:Lk6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbdb;->a:I

    iget-object p0, p0, Lbdb;->b:Lk6g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lk6g;->D()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lk6g;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
