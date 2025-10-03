.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr9;


# direct methods
.method public synthetic constructor <init>(Lrr9;I)V
    .locals 0

    iput p2, p0, Lgj0;->a:I

    iput-object p1, p0, Lgj0;->b:Lrr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgj0;->b:Lrr9;

    iget-object v0, p0, Lrr9;->r0:Lyc;

    const-string v1, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v0, v1}, Lyc;->f(Ljava/lang/String;)V

    new-instance v0, Lej0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2;->n(Lzm3;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgj0;->b:Lrr9;

    iget-object v0, p0, Lrr9;->r0:Lyc;

    const-string v1, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v0, v1}, Lyc;->f(Ljava/lang/String;)V

    new-instance v0, Lej0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2;->n(Lzm3;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lgj0;->b:Lrr9;

    iget-object v0, p0, Lrr9;->r0:Lyc;

    const-string v1, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v0, v1}, Lyc;->f(Ljava/lang/String;)V

    new-instance v0, Lej0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    invoke-virtual {p0, v0}, Ly2;->n(Lzm3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
