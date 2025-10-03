.class public final Lka8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja8;
.implements Ly3e;
.implements Lvq4;
.implements Lu8a;


# instance fields
.field public final synthetic a:I

.field public b:Lvq4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka8;->a:I

    iput-object p2, p0, Lka8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0, p1}, Lja8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0}, Lad3;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0}, Lja8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lka8;->b:Lvq4;

    iget-object p1, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p1, Lad3;

    invoke-interface {p1, p0}, Lad3;->c(Lvq4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lka8;->b:Lvq4;

    iget-object p1, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p1, Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lka8;->b:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lka8;->b:Lvq4;

    iget-object p1, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p1, Lja8;

    invoke-interface {p1, p0}, Lja8;->c(Lvq4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lka8;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lka8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0, p1}, Lad3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lka8;->c:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0}, Lja8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lka8;->a:I

    return-void
.end method
