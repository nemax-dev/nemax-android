.class public final synthetic Lnw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw9;


# direct methods
.method public synthetic constructor <init>(Lvw9;I)V
    .locals 0

    iput p2, p0, Lnw9;->a:I

    iput-object p1, p0, Lnw9;->b:Lvw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnw9;->a:I

    iget-object p0, p0, Lnw9;->b:Lvw9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvw9;->r0:Ld95;

    sget-object v0, Lf63;->b:Lf63;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvw9;->r0:Ld95;

    sget-object v0, Ltv9;->b:Ltv9;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
