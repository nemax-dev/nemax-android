.class public final synthetic Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc6;


# direct methods
.method public synthetic constructor <init>(ILkc6;)V
    .locals 0

    iput p1, p0, Ly9f;->a:I

    iput-object p2, p0, Ly9f;->b:Lkc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly9f;->a:I

    iget-object p0, p0, Ly9f;->b:Lkc6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->f:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
