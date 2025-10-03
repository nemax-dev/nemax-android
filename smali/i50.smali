.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh8;


# direct methods
.method public synthetic constructor <init>(Lrh8;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lrh8;

    return-void
.end method

.method public synthetic constructor <init>(Lrh8;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Li50;->a:I

    iput-object p1, p0, Li50;->b:Lrh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li50;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Li50;->b:Lrh8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrh8;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v2, Ldc4;

    invoke-direct {v2, v1}, Ldc4;-><init>(I)V

    const/16 v1, 0x3f6

    invoke-virtual {p0, v0, v1, v2}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrh8;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrh8;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v2, Lwb4;

    invoke-direct {v2, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x405

    invoke-virtual {p0, v0, v1, v2}, Llc4;->I(Led;ILfu7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
