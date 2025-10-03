.class public final synthetic Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguc;


# direct methods
.method public synthetic constructor <init>(Lguc;I)V
    .locals 0

    iput p2, p0, Lfuc;->a:I

    iput-object p1, p0, Lfuc;->b:Lguc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lps1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfuc;->a:I

    iget-object p0, p0, Lfuc;->b:Lguc;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lguc;->f:Lps1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lguc;->e:Lps1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
