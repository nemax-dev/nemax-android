.class public final Lx3e;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le3e;

.field public final c:Lo6d;


# direct methods
.method public synthetic constructor <init>(Le3e;Lo6d;I)V
    .locals 0

    iput p3, p0, Lx3e;->a:I

    iput-object p1, p0, Lx3e;->b:Le3e;

    iput-object p2, p0, Lx3e;->c:Lo6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 3

    iget v0, p0, Lx3e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyc3;

    iget-object v1, p0, Lx3e;->b:Le3e;

    invoke-direct {v0, p1, v1}, Lyc3;-><init>(Ly3e;Le3e;)V

    invoke-interface {p1, v0}, Ly3e;->c(Lvq4;)V

    iget-object p0, p0, Lx3e;->c:Lo6d;

    invoke-virtual {p0, v0}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    iget-object p1, v0, Lyc3;->c:Ljava/lang/Object;

    check-cast p1, Li12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lha8;

    iget-object v1, p0, Lx3e;->c:Lo6d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lha8;-><init>(Ljava/lang/Object;Lo6d;I)V

    iget-object p0, p0, Lx3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
