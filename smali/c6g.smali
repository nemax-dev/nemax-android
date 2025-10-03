.class public final synthetic Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0d;

.field public final synthetic c:Lla4;


# direct methods
.method public synthetic constructor <init>(Lv0d;Lla4;I)V
    .locals 0

    iput p3, p0, Lc6g;->a:I

    iput-object p1, p0, Lc6g;->b:Lv0d;

    iput-object p2, p0, Lc6g;->c:Lla4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6g;->b:Lv0d;

    iget-object p0, p0, Lc6g;->c:Lla4;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Lvc5;

    sget v1, Lnsf;->a:I

    iget-object v0, v0, Lvc5;->a:Lbd5;

    iget-object v0, v0, Lbd5;->D0:Llc4;

    iget-object v1, v0, Llc4;->o:Lx43;

    iget-object v1, v1, Lx43;->e:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-virtual {v0, v1}, Llc4;->E(Loq8;)Led;

    move-result-object v1

    new-instance v2, Lb9;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc6g;->b:Lv0d;

    iget-object p0, p0, Lc6g;->c:Lla4;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Lvc5;

    sget v1, Lnsf;->a:I

    iget-object v0, v0, Lvc5;->a:Lbd5;

    iget-object v0, v0, Lbd5;->D0:Llc4;

    invoke-virtual {v0}, Llc4;->H()Led;

    move-result-object v1

    new-instance v2, Lyb4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lyb4;-><init>(Led;Lla4;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
