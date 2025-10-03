.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led;

.field public final synthetic c:Lh56;


# direct methods
.method public synthetic constructor <init>(Led;Lh56;Lqa4;I)V
    .locals 0

    iput p4, p0, Lbc4;->a:I

    iput-object p1, p0, Lbc4;->b:Led;

    iput-object p2, p0, Lbc4;->c:Lh56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc4;->c:Lh56;

    check-cast p1, Lfd;

    iget-object p0, p0, Lbc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->K(Led;Lh56;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbc4;->c:Lh56;

    check-cast p1, Lfd;

    iget-object p0, p0, Lbc4;->b:Led;

    invoke-interface {p1, p0, v0}, Lfd;->Z(Led;Lh56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
