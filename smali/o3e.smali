.class public final Lo3e;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le3e;

.field public final c:Lbd6;


# direct methods
.method public synthetic constructor <init>(Le3e;Lbd6;I)V
    .locals 0

    iput p3, p0, Lo3e;->a:I

    iput-object p2, p0, Lo3e;->c:Lbd6;

    iput-object p1, p0, Lo3e;->b:Le3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 3

    iget v0, p0, Lo3e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln3e;

    iget-object v1, p0, Lo3e;->c:Lbd6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ln3e;-><init>(Ly3e;Lbd6;I)V

    iget-object p0, p0, Lo3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    new-instance v0, Lftb;

    iget-object v1, p0, Lo3e;->c:Lbd6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_1
    new-instance v0, Ln3e;

    iget-object v1, p0, Lo3e;->c:Lbd6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ln3e;-><init>(Ly3e;Lbd6;I)V

    iget-object p0, p0, Lo3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
