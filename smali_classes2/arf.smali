.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# instance fields
.field public final a:Lcrf;

.field public final b:Lxue;


# direct methods
.method public constructor <init>(Lxue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    iput-object v0, p0, Larf;->a:Lcrf;

    new-instance v0, Lryc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Larf;->b:Lxue;

    return-void
.end method


# virtual methods
.method public final a(Luof;)Lqc3;
    .locals 2

    new-instance v0, Lq2d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lqc3;
    .locals 2

    new-instance v0, Lwv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lcpf;)Lqc3;
    .locals 1

    new-instance v0, Lzqf;

    invoke-direct {v0, p0, p1}, Lzqf;-><init>(Larf;Lcpf;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lqc3;
    .locals 2

    new-instance v0, Lyqf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyqf;-><init>(Larf;I)V

    new-instance p0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lcpf;)Lq98;
    .locals 1

    new-instance v0, Lzqf;

    invoke-direct {v0, p0, p1}, Lzqf;-><init>(Larf;Lcpf;)V

    new-instance p0, Lv98;

    invoke-direct {p0, v0}, Lv98;-><init>(Lma8;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqc3;
    .locals 2

    new-instance v0, Lq2d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lq98;
    .locals 0

    iget-object p0, p0, Larf;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqf;

    invoke-interface {p0, p1}, Lxqf;->f(Ljava/lang/String;)Lq98;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lq98;
    .locals 2

    sget-object v0, Lpqf;->b:Lpqf;

    new-instance v0, Lyqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqf;-><init>(Larf;I)V

    new-instance p0, Lv98;

    invoke-direct {p0, v0}, Lv98;-><init>(Lma8;)V

    return-object p0
.end method
