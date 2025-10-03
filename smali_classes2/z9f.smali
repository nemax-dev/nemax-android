.class public final synthetic Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbaf;


# direct methods
.method public synthetic constructor <init>(Lbaf;I)V
    .locals 0

    iput p2, p0, Lz9f;->a:I

    iput-object p1, p0, Lz9f;->b:Lbaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz9f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv9f;

    iget-object p0, p0, Lz9f;->b:Lbaf;

    iget-object v1, p0, Lbaf;->c:Lkc6;

    iget v2, p0, Lbaf;->X:I

    iget p0, p0, Lbaf;->Y:I

    invoke-direct {v0, v1, v2, p0}, Lv9f;-><init>(Lkc6;II)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lz9f;->b:Lbaf;

    invoke-virtual {p0}, Lbaf;->dismiss()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
