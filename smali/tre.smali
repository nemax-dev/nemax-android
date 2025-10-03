.class public final synthetic Ltre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxre;


# direct methods
.method public synthetic constructor <init>(Lxre;I)V
    .locals 0

    iput p2, p0, Ltre;->a:I

    iput-object p1, p0, Ltre;->b:Lxre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltre;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltre;->b:Lxre;

    iget-boolean v0, p0, Lxre;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxre;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v0

    new-instance v1, Ltre;

    const/4 v2, 0x1

    iget-object p0, p0, Ltre;->b:Lxre;

    invoke-direct {v1, p0, v2}, Ltre;-><init>(Lxre;I)V

    invoke-virtual {v0, v1}, Lpp6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
