.class public final synthetic Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh56;


# direct methods
.method public synthetic constructor <init>(ILh56;)V
    .locals 0

    iput p1, p0, Lgf8;->a:I

    iput-object p2, p0, Lgf8;->b:Lh56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lgf8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laf8;

    iget-object v0, p1, Laf8;->b:Ljava/lang/String;

    iget-object p0, p0, Lgf8;->b:Lh56;

    iget-object v1, p0, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lpf8;->b(Lh56;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v2}, Laf8;->c(Lh56;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Laf8;->d(Lh56;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    iget-object p0, p0, Lgf8;->b:Lh56;

    check-cast p1, Laf8;

    :try_start_0
    invoke-virtual {p1, p0}, Laf8;->e(Lh56;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
