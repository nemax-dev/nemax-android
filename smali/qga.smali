.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxe;


# instance fields
.field public final a:Lvl7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->a:Lvl7;

    new-instance p1, Lpga;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpga;-><init>(Lqga;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lqga;->b:Ljava/lang/Object;

    new-instance p1, Lpga;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpga;-><init>(Lqga;I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lqga;->c:Ljava/lang/Object;

    new-instance p1, Lpga;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lpga;-><init>(Lqga;I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lqga;->d:Ljava/lang/Object;

    new-instance p1, Ldba;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Ldba;-><init>(I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lqga;->e:Ljava/lang/Object;

    new-instance p1, Lpga;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lpga;-><init>(Lqga;I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lqga;->f:Ljava/lang/Object;

    new-instance p1, Lpga;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lpga;-><init>(Lqga;I)V

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lz04;
    .locals 0

    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    return-object p0
.end method

.method public final b()Lz04;
    .locals 0

    iget-object p0, p0, Lqga;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    return-object p0
.end method

.method public final c()Li48;
    .locals 0

    iget-object p0, p0, Lqga;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li48;

    return-object p0
.end method

.method public final d()Lz04;
    .locals 0

    iget-object p0, p0, Lqga;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    return-object p0
.end method

.method public final e()Laia;
    .locals 0

    iget-object p0, p0, Lqga;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    return-object p0
.end method

.method public final f()Lz04;
    .locals 0

    iget-object p0, p0, Lqga;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz04;

    return-object p0
.end method
