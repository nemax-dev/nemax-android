.class public final synthetic Lb6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0d;


# direct methods
.method public synthetic constructor <init>(Lv0d;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lb6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6g;->b:Lv0d;

    return-void
.end method

.method public synthetic constructor <init>(Lv0d;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lb6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6g;->b:Lv0d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb6g;->a:I

    iget-object p0, p0, Lb6g;->b:Lv0d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv0d;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    iget-object v0, p0, Llc4;->o:Lx43;

    iget-object v0, v0, Lx43;->e:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-virtual {p0, v0}, Llc4;->E(Loq8;)Led;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv0d;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    sget v0, Lnsf;->a:I

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->D0:Llc4;

    invoke-virtual {p0}, Llc4;->H()Led;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldc4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Llc4;->I(Led;ILfu7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
