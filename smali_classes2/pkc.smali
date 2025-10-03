.class public final synthetic Lpkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkc;


# direct methods
.method public synthetic constructor <init>(Lrkc;I)V
    .locals 0

    iput p2, p0, Lpkc;->a:I

    iput-object p1, p0, Lpkc;->b:Lrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpkc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgkc;

    iget-object p0, p0, Lpkc;->b:Lrkc;

    iget-object v0, p0, Lrkc;->b:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lgkc;->c:J

    invoke-virtual {p0}, Lrkc;->b()Lo3e;

    move-result-object p0

    new-instance v0, Lzy8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljkc;

    iget-object p0, p0, Lpkc;->b:Lrkc;

    invoke-virtual {p0}, Lrkc;->b()Lo3e;

    move-result-object v0

    new-instance v1, Lzy8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lzy8;-><init>(Lrkc;Ljava/lang/Object;I)V

    new-instance v2, Lx98;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lnkc;->a(Ljkc;J)Lgkc;

    move-result-object p1

    new-instance v0, Lhd3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpkc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpkc;-><init>(Lrkc;I)V

    new-instance p0, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
