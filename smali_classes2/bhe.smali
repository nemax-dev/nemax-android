.class public final synthetic Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfhe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfhe;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lbhe;->a:I

    iput-object p1, p0, Lbhe;->b:Lfhe;

    iput-object p2, p0, Lbhe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbhe;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbhe;->c:Ljava/util/List;

    iget-object p0, p0, Lbhe;->b:Lfhe;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v2, Lja2;

    const/16 v4, 0x19

    invoke-direct {v2, v4, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v4, Ls5a;

    invoke-direct {v4, v0, v2, v1}, Ls5a;-><init>(Lp5a;Lygb;I)V

    invoke-virtual {v4}, Lp5a;->t()Lt5a;

    move-result-object v0

    new-instance v1, Lbhe;

    invoke-direct {v1, p0, p1, v3}, Lbhe;-><init>(Lfhe;Ljava/util/List;I)V

    new-instance p0, Lo3e;

    invoke-direct {p0, v0, v1, v3}, Lo3e;-><init>(Le3e;Lbd6;I)V

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfhe;->C(Ljava/util/List;)Lx3e;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Le3e;

    aput-object v0, v4, v3

    aput-object p0, v4, v1

    invoke-static {v4}, Lbw5;->a([Ljava/lang/Object;)Lbw5;

    move-result-object p0

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v0, Lqw5;

    invoke-direct {v0, p0}, Lqw5;-><init>(Lbw5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lcbe;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcbe;-><init>(I)V

    new-instance v1, Ltd6;

    invoke-direct {v1, p0}, Ltd6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lfw5;

    invoke-direct {p0, v0, v1, p1}, Lfw5;-><init>(Lbw5;Ltd6;Lpl0;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
