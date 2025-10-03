.class public final Lrc3;
.super Lqc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrc3;->a:I

    iput-object p1, p0, Lrc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lad3;)V
    .locals 3

    iget v0, p0, Lrc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms1;

    iget-object v1, p0, Lrc3;->c:Ljava/lang/Object;

    check-cast v1, Lbd6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lad3;->c(Lvq4;)V

    iget-object p0, p0, Lrc3;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrc3;->b:Ljava/lang/Object;

    check-cast v0, Lqc3;

    new-instance v1, Lsyc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lsyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqc3;->h(Lad3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrc3;->b:Ljava/lang/Object;

    check-cast v0, Lqc3;

    new-instance v1, Lms1;

    iget-object p0, p0, Lrc3;->c:Ljava/lang/Object;

    check-cast p0, Lqc3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqc3;->h(Lad3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
