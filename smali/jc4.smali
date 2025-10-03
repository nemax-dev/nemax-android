.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led;

.field public final synthetic c:Llj8;


# direct methods
.method public synthetic constructor <init>(Led;Llj8;I)V
    .locals 0

    iput p3, p0, Ljc4;->a:I

    iput-object p1, p0, Ljc4;->b:Led;

    iput-object p2, p0, Ljc4;->c:Llj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc4;->c:Llj8;

    check-cast p1, Lfd;

    iget-object p0, p0, Ljc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->a0(Led;Llj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc4;->c:Llj8;

    check-cast p1, Lfd;

    iget-object p0, p0, Ljc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->Q0(Led;Llj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
