.class public final Llld;
.super Ltld;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Llld;->g:I

    invoke-direct {p0, p2, p3}, Ltld;-><init>(J)V

    iput-wide p4, p0, Llld;->h:J

    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 5

    iget v0, p0, Llld;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmld;

    invoke-direct {v0, p0}, Lmld;-><init>(Llld;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmld;

    iget-wide v1, p0, Ltld;->a:J

    iget-wide v3, p0, Llld;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lmld;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
