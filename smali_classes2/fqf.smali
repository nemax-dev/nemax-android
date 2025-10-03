.class public final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpf;

.field public final b:Ltfe;

.field public final c:Lo6d;

.field public final d:Lnr4;


# direct methods
.method public constructor <init>(Lbpf;Ltfe;Lo6d;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lbpf;

    iput-object p4, p0, Lfqf;->d:Lnr4;

    iput-object p2, p0, Lfqf;->b:Ltfe;

    iput-object p3, p0, Lfqf;->c:Lo6d;

    return-void
.end method

.method public static b(Ll49;)Lcpf;
    .locals 3

    new-instance v0, Llk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll49;->f:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll49;->a:Lw29;

    iget-object v1, v1, Lw29;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll49;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Llk4;->d:Ljava/lang/Object;

    iget-object v1, p0, Ll49;->b:Ljava/lang/String;

    iput-object v1, v0, Llk4;->c:Ljava/lang/Object;

    iget v1, p0, Ll49;->d:I

    iput v1, v0, Llk4;->a:I

    iget-wide v1, p0, Ll49;->c:J

    iput-wide v1, v0, Llk4;->b:J

    new-instance p0, Lcpf;

    invoke-direct {p0, v0}, Lcpf;-><init>(Llk4;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ll49;)Lf6a;
    .locals 4

    invoke-static {p1}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object v0

    new-instance v1, Leqf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leqf;-><init>(Lfqf;I)V

    invoke-virtual {v0, v1}, Lp5a;->d(Lbd6;)Lp5a;

    move-result-object v0

    new-instance v1, Lcff;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcff;-><init>(Lfqf;I)V

    new-instance v2, Li6a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    iget-object v0, p0, Lfqf;->a:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwof;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lwof;-><init>(Lbpf;I)V

    invoke-virtual {v2, v1}, Lp5a;->d(Lbd6;)Lp5a;

    move-result-object v0

    new-instance v1, Leqf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leqf;-><init>(Lfqf;I)V

    invoke-virtual {v0, v1}, Lp5a;->d(Lbd6;)Lp5a;

    move-result-object v0

    new-instance v1, Lq2d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lvzg;->d:Lhi9;

    sget-object v2, Lvzg;->c:Lrd6;

    new-instance v3, Lm6a;

    invoke-direct {v3, v0, p1, v1, v2}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    new-instance p1, Lcff;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcff;-><init>(Lfqf;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lp5a;->l(JLygb;)Ln8a;

    move-result-object p1

    iget-object p0, p0, Lfqf;->c:Lo6d;

    invoke-virtual {p1, p0}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object p0

    return-object p0
.end method
