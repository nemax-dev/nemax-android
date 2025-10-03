.class public final synthetic Luye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsze;

.field public final synthetic c:Lzxe;


# direct methods
.method public synthetic constructor <init>(Lsze;Lzxe;I)V
    .locals 0

    iput p3, p0, Luye;->a:I

    iput-object p1, p0, Luye;->b:Lsze;

    iput-object p2, p0, Luye;->c:Lzxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luye;->b:Lsze;

    iget-object p0, p0, Luye;->c:Lzxe;

    invoke-interface {v0, p0}, Lsze;->j(Lzxe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luye;->b:Lsze;

    iget-object p0, p0, Luye;->c:Lzxe;

    invoke-interface {v0, p0}, Lsze;->j(Lzxe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luye;->b:Lsze;

    iget-object p0, p0, Luye;->c:Lzxe;

    invoke-interface {v0, p0}, Lsze;->j(Lzxe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
