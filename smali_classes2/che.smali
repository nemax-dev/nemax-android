.class public final synthetic Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lbd6;


# instance fields
.field public final synthetic a:Lfhe;


# direct methods
.method public synthetic constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lche;->a:Lfhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lche;->a:Lfhe;

    iget-object p0, p0, Lfhe;->a:Lhhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Lcbe;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcbe;-><init>(I)V

    new-instance v2, Li6a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v2}, Lp5a;->t()Lt5a;

    move-result-object v0

    new-instance v1, Ldhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldhe;-><init>(Lhhe;I)V

    new-instance p0, Lrc3;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lja2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Luh5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Luh5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Luge;

    iget-object p0, p0, Lche;->a:Lfhe;

    iget-object v0, p0, Lfhe;->b:Ljhe;

    iget-object v1, p1, Luge;->h:Ljava/util/List;

    check-cast v0, Lrfe;

    invoke-virtual {v0, v1}, Lrfe;->b(Ljava/util/List;)Lo3e;

    move-result-object v0

    new-instance v1, Lnqc;

    invoke-direct {v1, p0, p1}, Lnqc;-><init>(Lfhe;Luge;)V

    invoke-virtual {v0, v1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
