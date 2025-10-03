.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;I)V
    .locals 0

    iput p2, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->b:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ls25;

    iget-object p0, p0, Lbp;->b:Ldp;

    iget-object v2, p0, Lsye;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lsye;->a()Llla;

    move-result-object v3

    iget-object v0, p0, Lsye;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lela;

    iget-object v5, p0, Lsye;->b:Ljd4;

    iget-object p0, p0, Lsye;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr25;

    invoke-direct/range {v1 .. v6}, Ls25;-><init>(Landroid/content/Context;Llla;Lela;Ljd4;Lr25;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lwm5;

    iget-object p0, p0, Lbp;->b:Ldp;

    iget-object v1, p0, Lsye;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lsye;->a()Llla;

    move-result-object v2

    iget-object v3, p0, Lsye;->d:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lela;

    iget-object p0, p0, Lsye;->b:Ljd4;

    invoke-direct {v0, v1, v2, v3, p0}, Lwm5;-><init>(Landroid/content/Context;Llla;Lela;Ljd4;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbp;->b:Ldp;

    invoke-virtual {p0}, Lsye;->a()Llla;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
