.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9;->a:I

    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ll6f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Ll6f;

    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {p0, p1}, Ls53;->n(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lwjb;)V
    .locals 3

    iget v0, p0, Lo9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->a:Lb37;

    iget-object v0, v0, Lb37;->h:Lsuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo9;->c(ILdi0;Lwjb;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v2}, Ldi0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ln9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ln9;-><init>(Ldi0;I)V

    iget-object p0, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p0, Lvjb;

    invoke-interface {p0, v0, p2}, Lvjb;->a(Ldi0;Lwjb;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p0, Lvjb;

    new-instance v0, Ln9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln9;-><init>(Ldi0;I)V

    invoke-interface {p0, v0, p2}, Lvjb;->a(Ldi0;Lwjb;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p0, Lvjb;

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln9;-><init>(Ldi0;I)V

    invoke-interface {p0, v0, p2}, Lvjb;->a(Ldi0;Lwjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILdi0;Lwjb;)Z
    .locals 4

    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    check-cast v0, [Ll6f;

    move-object v1, p3

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Lb37;

    iget-object v1, v1, Lb37;->h:Lsuc;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Ll6f;->b(Lsuc;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lk6f;

    invoke-direct {v1, p0, p2, p3, p1}, Lk6f;-><init>(Lo9;Ldi0;Lwjb;I)V

    invoke-interface {v0, v1, p3}, Lvjb;->a(Ldi0;Lwjb;)V

    const/4 p0, 0x1

    return p0
.end method
