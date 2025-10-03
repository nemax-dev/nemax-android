.class public final Le2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad3;
.implements Ly3e;
.implements Lja8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg12;


# direct methods
.method public synthetic constructor <init>(Lg12;I)V
    .locals 0

    iput p2, p0, Le2d;->a:I

    iput-object p1, p0, Le2d;->b:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le2d;->b:Lg12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le2d;->b:Lg12;

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-virtual {p0, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 2

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzeb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lzeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->e(Lmc6;)V

    return-void

    :pswitch_0
    new-instance v0, Lzeb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lzeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->e(Lmc6;)V

    return-void

    :pswitch_1
    new-instance v0, Lzeb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lzeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->e(Lmc6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Le2d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le2d;->b:Lg12;

    invoke-virtual {p0, v0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
