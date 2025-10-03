.class public final Lf6d;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf6d;->a:I

    iput-object p2, p0, Lf6d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6d;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf6d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9g;

    instance-of v0, p0, Leq6;

    if-eqz v0, :cond_0

    check-cast p0, Leq6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Leq6;->j()Lfo9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lw24;->b:Lw24;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf6d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9g;

    invoke-interface {p0}, Lh9g;->v()Lg9g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
