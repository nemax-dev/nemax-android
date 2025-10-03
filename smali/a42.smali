.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk6;


# direct methods
.method public synthetic constructor <init>(Ltk6;I)V
    .locals 0

    iput p2, p0, La42;->a:I

    iput-object p1, p0, La42;->b:Ltk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La42;->a:I

    iget-object p0, p0, La42;->b:Ltk6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ltk6;->c()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ltk6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
