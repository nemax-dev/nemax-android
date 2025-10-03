.class public final synthetic Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0g;


# direct methods
.method public synthetic constructor <init>(Lw0g;I)V
    .locals 0

    iput p2, p0, Lp0g;->a:I

    iput-object p1, p0, Lp0g;->b:Lw0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0g;->a:I

    iget-object p0, p0, Lp0g;->b:Lw0g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw0g;->a(Lw0g;)Lq0g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lw0g;->e(Lw0g;)Lq0g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
