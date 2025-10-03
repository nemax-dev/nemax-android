.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyw4;Lax4;I)V
    .locals 0

    iput p3, p0, Lvw4;->a:I

    iput-object p1, p0, Lvw4;->b:Lyw4;

    iput-object p2, p0, Lvw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw4;->b:Lyw4;

    iget v1, v0, Lyw4;->a:I

    iget-object v0, v0, Lyw4;->b:Loq8;

    iget-object p0, p0, Lvw4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lax4;->A(ILoq8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvw4;->b:Lyw4;

    iget v1, v0, Lyw4;->a:I

    iget-object v0, v0, Lyw4;->b:Loq8;

    iget-object p0, p0, Lvw4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lax4;->w(ILoq8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvw4;->b:Lyw4;

    iget v1, v0, Lyw4;->a:I

    iget-object v0, v0, Lyw4;->b:Loq8;

    iget-object p0, p0, Lvw4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lax4;->B(ILoq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
