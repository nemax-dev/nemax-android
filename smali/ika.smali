.class public final synthetic Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkka;


# direct methods
.method public synthetic constructor <init>(Lkka;I)V
    .locals 0

    iput p2, p0, Lika;->a:I

    iput-object p1, p0, Lika;->b:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lika;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf4d;

    iget-object p0, p0, Lika;->b:Lkka;

    iget-object v1, p0, Lkka;->i:Lj7d;

    iget-object p0, p0, Lkka;->j:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf4d;-><init>(Lj7d;Lz04;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lika;->b:Lkka;

    iget-object p0, p0, Lkka;->j:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
