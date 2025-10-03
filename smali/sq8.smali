.class public final synthetic Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja6;

.field public final synthetic c:Luv7;

.field public final synthetic o:Llj8;


# direct methods
.method public synthetic constructor <init>(Lja6;Luv7;Llj8;I)V
    .locals 0

    iput p4, p0, Lsq8;->a:I

    iput-object p1, p0, Lsq8;->b:Lja6;

    iput-object p2, p0, Lsq8;->c:Luv7;

    iput-object p3, p0, Lsq8;->o:Llj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsq8;->a:I

    check-cast p1, Lxq8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsq8;->b:Lja6;

    iget v1, v0, Lja6;->b:I

    iget-object v0, v0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    iget-object v2, p0, Lsq8;->c:Luv7;

    iget-object p0, p0, Lsq8;->o:Llj8;

    invoke-interface {p1, v1, v0, v2, p0}, Lxq8;->c(ILoq8;Luv7;Llj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsq8;->b:Lja6;

    iget v1, v0, Lja6;->b:I

    iget-object v0, v0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    iget-object v2, p0, Lsq8;->c:Luv7;

    iget-object p0, p0, Lsq8;->o:Llj8;

    invoke-interface {p1, v1, v0, v2, p0}, Lxq8;->u(ILoq8;Luv7;Llj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
