.class public final synthetic Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfze;


# direct methods
.method public synthetic constructor <init>(Lfze;I)V
    .locals 0

    iput p2, p0, Leze;->a:I

    iput-object p1, p0, Leze;->b:Lfze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leze;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llmd;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llmd;->f(Z)V

    :cond_0
    iget-object p0, p0, Leze;->b:Lfze;

    invoke-virtual {p0}, Lfze;->f()Llmd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Leze;->b:Lfze;

    check-cast p1, Llmd;

    invoke-static {p0, p1}, Lfze;->c(Lfze;Llmd;)Llmd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
