.class public final Lia8;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lo6d;


# direct methods
.method public synthetic constructor <init>(Lq98;Lo6d;I)V
    .locals 0

    iput p3, p0, Lia8;->b:I

    invoke-direct {p0, p1}, Lq2;-><init>(Lq98;)V

    iput-object p2, p0, Lia8;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 4

    iget v0, p0, Lia8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms1;

    invoke-direct {v0, p1}, Lms1;-><init>(Lja8;)V

    invoke-interface {p1, v0}, Lja8;->c(Lvq4;)V

    iget-object p1, v0, Lms1;->b:Ljava/lang/Object;

    check-cast p1, Li12;

    new-instance v1, Lhe6;

    iget-object v2, p0, Lq2;->a:Lq98;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3, v2}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lia8;->c:Lo6d;

    invoke-virtual {p0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lha8;

    iget-object v1, p0, Lia8;->c:Lo6d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lha8;-><init>(Ljava/lang/Object;Lo6d;I)V

    iget-object p0, p0, Lq2;->a:Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
