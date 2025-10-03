.class public final synthetic Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhe;


# direct methods
.method public synthetic constructor <init>(Lhhe;I)V
    .locals 0

    iput p2, p0, Ldhe;->a:I

    iput-object p1, p0, Ldhe;->b:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldhe;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldhe;->b:Lhhe;

    iget-object p0, p0, Lhhe;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lcbe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance v0, Lja2;

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance p1, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Ldhe;->b:Lhhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object p1

    new-instance v0, Ldhe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldhe;-><init>(Lhhe;I)V

    new-instance p0, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
