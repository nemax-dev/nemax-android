.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh2;


# direct methods
.method public synthetic constructor <init>(Lbh2;I)V
    .locals 0

    iput p2, p0, Lzt;->a:I

    iput-object p1, p0, Lzt;->b:Lbh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzt;->a:I

    iget-object p0, p0, Lzt;->b:Lbh2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh2;->r0:Lbu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lbh2;->t0:Lbu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lbh2;->s0:Lbu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lbh2;->o:Lo6d;

    new-instance v1, Lic;

    invoke-direct {v1, p0}, Lic;-><init>(Lbh2;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbh2;->s0:Lbu;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lbh2;->o:Lo6d;

    new-instance v1, Lic;

    invoke-direct {v1, p0}, Lic;-><init>(Lbh2;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
