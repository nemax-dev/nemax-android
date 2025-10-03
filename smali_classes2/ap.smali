.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldp;

.field public final synthetic o:Ljd4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldp;Ljd4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lap;->a:I

    iput-object p1, p0, Lap;->b:Landroid/content/Context;

    iput-object p2, p0, Lap;->c:Ldp;

    iput-object p3, p0, Lap;->o:Ljd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd4;Ldp;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->o:Ljd4;

    iput-object p2, p0, Lap;->c:Ldp;

    iput-object p3, p0, Lap;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lap;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lzu7;

    iget-object v0, p0, Lap;->c:Ldp;

    invoke-virtual {v0}, Lsye;->a()Llla;

    move-result-object v3

    iget-object v2, v0, Lsye;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lela;

    iget-object v0, v0, Ldp;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgye;

    iget-object v2, p0, Lap;->b:Landroid/content/Context;

    iget-object v5, p0, Lap;->o:Ljd4;

    invoke-direct/range {v1 .. v6}, Lzu7;-><init>(Landroid/content/Context;Llla;Lela;Ljd4;Lgye;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lyl8;

    iget-object v1, p0, Lap;->o:Ljd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbp;

    const/4 v2, 0x0

    iget-object v3, p0, Lap;->c:Ldp;

    invoke-direct {v1, v3, v2}, Lbp;-><init>(Ldp;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Lcp;

    iget-object p0, p0, Lap;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcp;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lyl8;-><init>(Ljava/lang/String;Lxue;Lcp;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqz7;

    iget-object p0, p0, Lap;->c:Ldp;

    invoke-virtual {p0}, Lsye;->a()Llla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lrbb;

    iget-object v1, p0, Lap;->c:Ldp;

    invoke-virtual {v1}, Lsye;->a()Llla;

    move-result-object v1

    iget-object v2, p0, Lap;->b:Landroid/content/Context;

    iget-object p0, p0, Lap;->o:Ljd4;

    invoke-direct {v0, v2, v1, p0}, Lrbb;-><init>(Landroid/content/Context;Llla;Ljd4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
