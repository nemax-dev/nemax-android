.class public final synthetic Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv7;

.field public final synthetic c:Llj8;


# direct methods
.method public synthetic constructor <init>(Led;Luv7;Llj8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lhc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc4;->b:Luv7;

    iput-object p3, p0, Lhc4;->c:Llj8;

    return-void
.end method

.method public synthetic constructor <init>(Led;Luv7;Llj8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lhc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc4;->b:Luv7;

    iput-object p3, p0, Lhc4;->c:Llj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc4;->c:Llj8;

    check-cast p1, Lfd;

    iget-object p0, p0, Lhc4;->b:Luv7;

    invoke-interface {p1, p0, v0}, Lfd;->H(Luv7;Llj8;)V

    return-void

    :pswitch_0
    check-cast p1, Lfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhc4;->b:Luv7;

    iget-object p0, p0, Lhc4;->c:Llj8;

    invoke-interface {p1, v0, p0}, Lfd;->P(Luv7;Llj8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
