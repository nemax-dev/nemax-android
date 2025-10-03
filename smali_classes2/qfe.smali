.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 0

    iput p1, p0, Lqfe;->a:I

    iput-object p2, p0, Lqfe;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lqfe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luge;

    iget-wide v0, p1, Luge;->a:J

    iget-object p0, p0, Lqfe;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lgfe;

    iget-wide v0, p1, Lgfe;->a:J

    iget-object p0, p0, Lqfe;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
