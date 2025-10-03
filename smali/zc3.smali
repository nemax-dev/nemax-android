.class public final Lzc3;
.super Lqc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqc3;

.field public final c:Lo6d;


# direct methods
.method public synthetic constructor <init>(Lqc3;Lo6d;I)V
    .locals 0

    iput p3, p0, Lzc3;->a:I

    iput-object p1, p0, Lzc3;->b:Lqc3;

    iput-object p2, p0, Lzc3;->c:Lo6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lad3;)V
    .locals 2

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyc3;

    iget-object v1, p0, Lzc3;->b:Lqc3;

    invoke-direct {v0, p1, v1}, Lyc3;-><init>(Lad3;Lqc3;)V

    invoke-interface {p1, v0}, Lad3;->c(Lvq4;)V

    iget-object p0, p0, Lzc3;->c:Lo6d;

    invoke-virtual {p0, v0}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    iget-object p1, v0, Lyc3;->c:Ljava/lang/Object;

    check-cast p1, Li12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lyc3;

    iget-object v1, p0, Lzc3;->c:Lo6d;

    invoke-direct {v0, p1, v1}, Lyc3;-><init>(Lad3;Lo6d;)V

    iget-object p0, p0, Lzc3;->b:Lqc3;

    invoke-virtual {p0, v0}, Lqc3;->h(Lad3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
