.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lttg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lttg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Letg;

    check-cast p2, Letg;

    iget-wide p0, p1, Letg;->b:J

    iget-wide v0, p2, Letg;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ldtg;

    check-cast p2, Ldtg;

    iget-wide p0, p1, Ldtg;->b:J

    iget-wide v0, p2, Ldtg;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
