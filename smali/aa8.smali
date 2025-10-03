.class public final Laa8;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq98;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laa8;->b:I

    invoke-direct {p0, p1}, Lq2;-><init>(Lq98;)V

    iput-object p2, p0, Laa8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 3

    iget v0, p0, Laa8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms1;

    iget-object v1, p0, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Lba8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_0
    new-instance v0, Lcd3;

    iget-object v1, p0, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Lbd6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_1
    new-instance v0, Lr98;

    iget-object v1, p0, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Lbd6;

    invoke-direct {v0, p1, v1}, Lr98;-><init>(Lja8;Lbd6;)V

    iget-object p0, p0, Lq2;->a:Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
