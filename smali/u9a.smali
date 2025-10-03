.class public final Lu9a;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laaa;


# direct methods
.method public synthetic constructor <init>(Laaa;I)V
    .locals 0

    iput p2, p0, Lu9a;->a:I

    iput-object p1, p0, Lu9a;->b:Laaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu9a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu9a;->b:Laaa;

    invoke-virtual {p0}, Laaa;->d()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu9a;->b:Laaa;

    invoke-virtual {p0}, Laaa;->c()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu9a;->b:Laaa;

    invoke-virtual {p0}, Laaa;->d()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
