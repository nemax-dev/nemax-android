.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;I)V
    .locals 0

    iput p2, p0, Lnxb;->a:I

    iput-object p1, p0, Lnxb;->b:Lxxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnxb;->b:Lxxb;

    iget-boolean v0, p0, Lxxb;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxb;->z0:Lrk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lyid;->b(Lajd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnxb;->b:Lxxb;

    invoke-virtual {p0}, Lxxb;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
