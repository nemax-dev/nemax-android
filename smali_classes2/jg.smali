.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys9;


# direct methods
.method public synthetic constructor <init>(Lys9;I)V
    .locals 0

    iput p2, p0, Ljg;->a:I

    iput-object p1, p0, Ljg;->b:Lys9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljg;->a:I

    iget-object p0, p0, Ljg;->b:Lys9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lys9;->u()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lys9;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
