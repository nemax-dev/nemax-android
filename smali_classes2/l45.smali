.class public final synthetic Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm45;


# direct methods
.method public synthetic constructor <init>(Lm45;I)V
    .locals 0

    iput p2, p0, Ll45;->a:I

    iput-object p1, p0, Ll45;->b:Lm45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll45;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp35;

    iget-object p0, p0, Ll45;->b:Lm45;

    iget-object v1, p0, Lm45;->b:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    iget-object v2, p0, Lm45;->d:Lcs8;

    iget-object v3, p0, Lm45;->c:Lt35;

    iget-object p0, p0, Lm45;->e:Lxue;

    invoke-direct {v0, v1, v2, v3, p0}, Lp35;-><init>(Lh35;Lcs8;Lt35;Lxue;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ll45;->b:Lm45;

    :try_start_0
    new-instance v0, Lc45;

    iget-object p0, p0, Lm45;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lc45;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lh35;

    invoke-direct {p0, v0}, Lh35;-><init>(Lc45;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
