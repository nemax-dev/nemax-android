.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led;

.field public final synthetic c:La4;


# direct methods
.method public synthetic constructor <init>(Led;La4;I)V
    .locals 0

    iput p3, p0, Lcc4;->a:I

    iput-object p1, p0, Lcc4;->b:Led;

    iput-object p2, p0, Lcc4;->c:La4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc4;->c:La4;

    check-cast p1, Lfd;

    iget-object p0, p0, Lcc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->J0(Led;La4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcc4;->c:La4;

    check-cast p1, Lfd;

    iget-object p0, p0, Lcc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->r0(Led;La4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
