.class public final synthetic Lyha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laia;


# direct methods
.method public synthetic constructor <init>(Laia;I)V
    .locals 0

    iput p2, p0, Lyha;->a:I

    iput-object p1, p0, Lyha;->b:Laia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyha;->a:I

    iget-object p0, p0, Lyha;->b:Laia;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lvo8;

    iget-object v1, p0, Laia;->c:Lxf3;

    new-instance v2, Lyha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyha;-><init>(Laia;I)V

    invoke-direct {v0, v1, v2}, Lvo8;-><init>(Lxf3;Lyha;)V

    new-instance p0, Lwha;

    invoke-direct {p0, v0}, Lwha;-><init>(Lvo8;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laia;->b:Lbe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
