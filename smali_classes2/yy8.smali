.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;I)V
    .locals 0

    iput p2, p0, Lyy8;->a:I

    iput-object p1, p0, Lyy8;->b:Lez8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyy8;->a:I

    iget-object p0, p0, Lyy8;->b:Lez8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lez8;->S()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lez8;->n(Lez8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
