.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro4;


# direct methods
.method public synthetic constructor <init>(Lro4;I)V
    .locals 0

    iput p2, p0, Lqo4;->a:I

    iput-object p1, p0, Lqo4;->b:Lro4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0d;Ld1d;)V
    .locals 1

    iget v0, p0, Lqo4;->a:I

    check-cast p1, Lbof;

    check-cast p2, Ldof;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo4;->b:Lro4;

    iget-object p0, p0, Lro4;->a:Lxec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stop stream on participant removed response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisplayLayouts"

    invoke-interface {p0, p2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Ldof;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqo4;->b:Lro4;

    iget-object p1, p0, Lro4;->a:Lxec;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after response with errors"

    invoke-interface {p1, p2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lro4;->e:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls0d;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqo4;->a:I

    check-cast p1, Lbof;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo4;->b:Lro4;

    iget-object p0, p0, Lro4;->a:Lxec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stop stream on participant removed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisplayLayouts"

    invoke-interface {p0, p2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqo4;->b:Lro4;

    iget-object p1, p0, Lro4;->a:Lxec;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after error"

    invoke-interface {p1, p2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lro4;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
