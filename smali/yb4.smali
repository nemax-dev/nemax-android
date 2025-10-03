.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led;


# direct methods
.method public synthetic constructor <init>(Led;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb4;->a:I

    iput-object p1, p0, Lyb4;->b:Led;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led;Lla4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyb4;->a:I

    iput-object p1, p0, Lyb4;->b:Led;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyb4;->a:I

    iget-object p0, p0, Lyb4;->b:Led;

    check-cast p1, Lfd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lfd;->v(Led;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lfd;->P0(Led;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lfd;->F0(Led;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lfd;->T(Led;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lfd;->q0(Led;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0}, Lfd;->n0(Led;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
