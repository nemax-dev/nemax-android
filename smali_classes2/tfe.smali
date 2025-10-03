.class public final Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk;

.field public final b:Lrfe;

.field public final c:Lo6d;

.field public final d:Lmze;


# direct methods
.method public constructor <init>(Lqk;Lrfe;Lo6d;Lmze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfe;->a:Lqk;

    iput-object p2, p0, Ltfe;->b:Lrfe;

    iput-object p3, p0, Ltfe;->c:Lo6d;

    iput-object p4, p0, Ltfe;->d:Lmze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx5;
    .locals 3

    new-instance v0, Lyk9;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lyk9;-><init>(Loua;I)V

    invoke-static {p1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltfe;->c:Lo6d;

    iget-object v1, p0, Ltfe;->a:Lqk;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v0, p1}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Lpj2;

    const/16 v1, 0xa

    const-class v2, Lsfe;

    invoke-direct {v0, v1, v2}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lnqc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo3e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance p1, Lcbe;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcbe;-><init>(I)V

    new-instance v0, Ll3e;

    invoke-direct {v0, v1, p1, v2}, Ll3e;-><init>(Le3e;Lwm3;I)V

    iget-object p0, p0, Ltfe;->d:Lmze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkze;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v1}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v0, p1}, Le3e;->j(Lkze;)Lhx5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
