.class public final Lm7a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk8a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm7a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, Lm7a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    iget v0, p0, Lm7a;->b:I

    iget-object v1, p0, Lm7a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz2;->a:Lk8a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt8a;

    check-cast v1, Lqa5;

    invoke-direct {v0, p1, v1}, Lt8a;-><init>(Lu8a;Lqa5;)V

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lqd6;

    invoke-virtual {v1}, Lqd6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laa5;->a:Lz95;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcd3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lk8a;->a(Lu8a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lr5a;

    check-cast v1, Lk1f;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lr5a;-><init>(Ljava/lang/Object;Lygb;I)V

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_2
    new-instance v0, Lr5a;

    check-cast v1, Lh1f;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lr5a;-><init>(Ljava/lang/Object;Lygb;I)V

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_3
    new-instance v0, Lb23;

    check-cast v1, Lfa2;

    invoke-direct {v0, p1, v1}, Lb23;-><init>(Lu8a;Lfa2;)V

    iget-object v1, v0, Lb23;->X:Ljava/lang/Object;

    check-cast v1, Li12;

    invoke-interface {p1, v1}, Lu8a;->c(Lvq4;)V

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
