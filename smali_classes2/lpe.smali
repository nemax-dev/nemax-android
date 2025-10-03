.class public final synthetic Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchg;


# direct methods
.method public synthetic constructor <init>(Lchg;I)V
    .locals 0

    iput p2, p0, Llpe;->a:I

    iput-object p1, p0, Llpe;->b:Lchg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llpe;->a:I

    check-cast p1, Lan3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object p0, p0, Llpe;->b:Lchg;

    invoke-virtual {p0, p1, v0}, Lchg;->b(Lan3;Ljava/lang/String;)Lkpe;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Llpe;->b:Lchg;

    invoke-virtual {p0, p1, v0}, Lchg;->b(Lan3;Ljava/lang/String;)Lkpe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
