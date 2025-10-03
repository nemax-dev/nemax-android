.class public final synthetic Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkp8;II)V
    .locals 0

    iput p3, p0, Lfp8;->a:I

    iput-object p1, p0, Lfp8;->b:Lkp8;

    iput p2, p0, Lfp8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljo8;)V
    .locals 0

    iget p1, p0, Lfp8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfp8;->b:Lkp8;

    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    iget p0, p0, Lfp8;->c:I

    invoke-static {p0}, Lvm7;->s(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lteb;->m0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfp8;->b:Lkp8;

    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    iget p0, p0, Lfp8;->c:I

    invoke-static {p0}, Lvm7;->q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lteb;->k0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
