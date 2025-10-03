.class public final synthetic Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou0;


# direct methods
.method public synthetic constructor <init>(Lou0;I)V
    .locals 0

    iput p2, p0, Lnu0;->a:I

    iput-object p1, p0, Lnu0;->b:Lou0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Landroid/content/Context;

    invoke-static {p0}, Ln8g;->k(Landroid/content/Context;)Lx7d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Liya;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lhyb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lhyb;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhyb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lhyb;-><init>(Ljava/lang/String;)V

    new-instance v4, Liya;

    invoke-direct {v4, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Landroid/content/Context;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->g()Lxuf;

    move-result-object v1

    iget-object v1, v1, Lxuf;->b:Lyuf;

    iget-object v1, v1, Lyuf;->a:Lzuf;

    iget v1, v1, Lzuf;->a:I

    invoke-static {v1}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->g()Lxuf;

    move-result-object v2

    iget-object v2, v2, Lxuf;->b:Lyuf;

    iget-object v2, v2, Lyuf;->a:Lzuf;

    iget v2, v2, Lzuf;->b:I

    invoke-static {v2}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->j()Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->g()Lxuf;

    move-result-object v3

    iget-object v3, v3, Lxuf;->b:Lyuf;

    iget-object v3, v3, Lyuf;->a:Lzuf;

    iget v3, v3, Lzuf;->c:I

    invoke-static {v3}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->g()Lxuf;

    move-result-object p0

    iget-object p0, p0, Lxuf;->b:Lyuf;

    iget-object p0, p0, Lyuf;->a:Lzuf;

    iget p0, p0, Lzuf;->d:I

    invoke-static {p0}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
