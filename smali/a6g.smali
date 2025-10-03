.class public final synthetic La6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lftb;


# direct methods
.method public synthetic constructor <init>(Lftb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, La6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6g;->b:Lftb;

    return-void
.end method

.method public synthetic constructor <init>(Lftb;Lf56;Lpa4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, La6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6g;->b:Lftb;

    return-void
.end method

.method public synthetic constructor <init>(Lftb;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, La6g;->a:I

    iput-object p1, p0, La6g;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La6g;->a:I

    iget-object p0, p0, La6g;->b:Lftb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldc4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lftb;->c:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    invoke-virtual {p0}, Lkc4;->J()Ldd;

    move-result-object v0

    new-instance v1, Ldc4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldc4;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
