.class public final synthetic Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lieb;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lieb;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lmg8;->a:I

    iput-object p1, p0, Lmg8;->b:Lieb;

    iput-object p2, p0, Lmg8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmg8;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg8;->b:Lieb;

    iget-boolean v0, v0, Lieb;->t:Z

    iget-object p0, p0, Lmg8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lkdb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmg8;->b:Lieb;

    iget-object v1, v0, Lieb;->d:Lmdb;

    iget-object v0, v0, Lieb;->e:Lmdb;

    iget-object p0, p0, Lmg8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lkdb;->t(Lmdb;Lmdb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmg8;->b:Lieb;

    iget-object v0, v0, Lieb;->j:Lq7f;

    iget-object p0, p0, Lmg8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lkdb;->k0(Lq7f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
