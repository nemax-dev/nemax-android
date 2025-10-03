.class public final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final X:Lo6d;

.field public final Y:Lmze;

.field public final a:Lhhe;

.field public final b:Ljhe;

.field public final c:Lqk;

.field public final o:Lo6d;


# direct methods
.method public constructor <init>(Lhhe;Ljhe;Lqk;Lo6d;Lo6d;Lmze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lhhe;

    iput-object p2, p0, Lfhe;->b:Ljhe;

    iput-object p3, p0, Lfhe;->c:Lqk;

    iput-object p4, p0, Lfhe;->o:Lo6d;

    iput-object p5, p0, Lfhe;->X:Lo6d;

    iput-object p6, p0, Lfhe;->Y:Lmze;

    return-void
.end method

.method public static H(Lqge;)Luge;
    .locals 3

    iget-wide v0, p0, Lqge;->a:J

    new-instance v2, Lnge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lnge;->a:J

    iget-object v0, p0, Lqge;->b:Ljava/lang/String;

    iput-object v0, v2, Lnge;->b:Ljava/lang/String;

    iget-object v0, p0, Lqge;->c:Ljava/lang/String;

    iput-object v0, v2, Lnge;->c:Ljava/lang/String;

    iget-wide v0, p0, Lqge;->d:J

    iput-wide v0, v2, Lnge;->d:J

    iget-wide v0, p0, Lqge;->e:J

    iput-wide v0, v2, Lnge;->e:J

    iget-wide v0, p0, Lqge;->f:J

    iput-wide v0, v2, Lnge;->f:J

    iget-object v0, p0, Lqge;->g:Ljava/lang/String;

    iput-object v0, v2, Lnge;->g:Ljava/lang/String;

    iget-object v0, p0, Lqge;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lnge;->h:Ljava/util/List;

    iget-boolean p0, p0, Lqge;->i:Z

    iput-boolean p0, v2, Lnge;->i:Z

    new-instance p0, Luge;

    invoke-direct {p0, v2}, Luge;-><init>(Lnge;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lx3e;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fhe"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lys;

    invoke-static {p1}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lys;-><init>(I[J)V

    iget-object p1, p0, Lfhe;->c:Lqk;

    check-cast p1, Lxaa;

    iget-object v2, p0, Lfhe;->o:Lo6d;

    invoke-virtual {p1, v0, v2}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Lpj2;

    const/16 v3, 0xa

    const-class v4, Lct;

    invoke-direct {v0, v3, v4}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lxp9;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lxp9;-><init>(I)V

    new-instance v4, Lz98;

    invoke-direct {v4, p1, v0, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Lcbe;

    invoke-direct {p1, p0}, Lcbe;-><init>(Lfhe;)V

    new-instance v0, Li6a;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p1, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v0}, Lp5a;->t()Lt5a;

    move-result-object p1

    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lfhe;)V

    new-instance v1, Ll3e;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Ll3e;-><init>(Le3e;Lwm3;I)V

    iget-object p0, p0, Lfhe;->Y:Lmze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkze;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v1, p1}, Le3e;->j(Lkze;)Lhx5;

    move-result-object p0

    invoke-virtual {p0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "fhe"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfhe;->a:Lhhe;

    iget-object p0, p0, Lhhe;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lcbe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance v0, Lcbe;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    new-instance v1, Lrc3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lcbe;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcbe;-><init>(I)V

    new-instance v2, Lye4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lye4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void
.end method

.method public final p(J)Lf6a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lfhe;->a:Lhhe;

    invoke-virtual {v3, v1}, Lhhe;->a([J)Lx98;

    move-result-object v1

    new-instance v3, Lcbe;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcbe;-><init>(I)V

    new-instance v4, Laa8;

    invoke-direct {v4, v1, v3, v2}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfhe;->C(Ljava/util/List;)Lx3e;

    move-result-object p1

    new-instance p2, Lcbe;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lcbe;-><init>(I)V

    new-instance v1, Lx98;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Loa8;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Lt98;

    invoke-direct {p2, p1, v2}, Lt98;-><init>([Loa8;I)V

    new-instance p1, Lche;

    invoke-direct {p1, p0}, Lche;-><init>(Lfhe;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v0, Liw5;

    invoke-direct {v0, p2, p1, v2}, Liw5;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Lgd3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lgd3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk6a;

    invoke-direct {p2, p1, v2}, Lk6a;-><init>(Lk8a;I)V

    iget-object p0, p0, Lfhe;->X:Lo6d;

    invoke-virtual {p2, p0}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lo3e;
    .locals 6

    iget-object v0, p0, Lfhe;->a:Lhhe;

    invoke-static {p1}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhe;->a([J)Lx98;

    move-result-object v0

    new-instance v1, Lehe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lehe;-><init>(I)V

    new-instance v3, Lj8a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhd3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbhe;

    invoke-direct {v0, p0, p1, v4}, Lbhe;-><init>(Lfhe;Ljava/util/List;I)V

    new-instance v3, Lo3e;

    invoke-direct {v3, v1, v0, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v0, Lxp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxp9;-><init>(I)V

    new-instance v2, Lz98;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0, v5}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lfhe;)V

    const-string p0, "bufferSize"

    invoke-static {v1, p0}, Lha7;->m0(ILjava/lang/String;)V

    new-instance p0, Lz98;

    invoke-direct {p0, v2, v0, v4}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance v0, Lcbe;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    new-instance v1, Llze;

    invoke-direct {v1, p1, v0}, Llze;-><init>(Ljava/util/List;Lbd6;)V

    invoke-virtual {p0, v1}, Lp5a;->u(Ljava/util/Comparator;)Lo3e;

    move-result-object p0

    return-object p0
.end method
