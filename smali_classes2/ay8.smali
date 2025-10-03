.class public final Lay8;
.super Lvb7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lq1e;


# direct methods
.method public synthetic constructor <init>(Lq1e;I)V
    .locals 0

    iput p2, p0, Lay8;->f:I

    iput-object p1, p0, Lay8;->g:Lq1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lq1e;)Lw1e;
    .locals 1

    iget v0, p0, Lay8;->f:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Ls1e;

    if-eqz p1, :cond_0

    new-instance p1, Lv1e;

    iget-object p0, p0, Lay8;->g:Lq1e;

    check-cast p0, Ls1e;

    invoke-direct {p1, p0}, Lv1e;-><init>(Lq1e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lt1e;->a:Lt1e;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lr1e;

    if-eqz p1, :cond_1

    new-instance p1, Lv1e;

    iget-object p0, p0, Lay8;->g:Lq1e;

    check-cast p0, Lr1e;

    invoke-direct {p1, p0}, Lv1e;-><init>(Lq1e;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lt1e;->a:Lt1e;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
