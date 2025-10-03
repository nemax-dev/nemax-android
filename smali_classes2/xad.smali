.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4;


# direct methods
.method public synthetic constructor <init>(Ly4;I)V
    .locals 0

    iput p2, p0, Lxad;->a:I

    iput-object p1, p0, Lxad;->b:Ly4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxad;->b:Ly4;

    const-class v0, Laia;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxad;->b:Ly4;

    const-class v0, Ltxg;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxad;->b:Ly4;

    const-class v0, Li09;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lxad;->b:Ly4;

    const-class v0, Lo53;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxad;->b:Ly4;

    const-class v0, Lrfe;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
