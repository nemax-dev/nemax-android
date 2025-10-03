.class public final Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final a:I

.field public final b:Lh56;

.field public final c:Lpp4;

.field public d:Lh56;

.field public e:Lcdf;

.field public f:J


# direct methods
.method public constructor <init>(IILh56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzu0;->a:I

    iput-object p3, p0, Lzu0;->b:Lh56;

    new-instance p1, Lpp4;

    invoke-direct {p1}, Lpp4;-><init>()V

    iput-object p1, p0, Lzu0;->c:Lpp4;

    return-void
.end method


# virtual methods
.method public final a(JIIILadf;)V
    .locals 4

    iget-wide v0, p0, Lzu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzu0;->c:Lpp4;

    iput-object v0, p0, Lzu0;->e:Lcdf;

    :cond_0
    iget-object p0, p0, Lzu0;->e:Lcdf;

    sget v0, Lnsf;->a:I

    invoke-interface/range {p0 .. p6}, Lcdf;->a(JIIILadf;)V

    return-void
.end method

.method public final b(Lvya;II)V
    .locals 0

    iget-object p0, p0, Lzu0;->e:Lcdf;

    sget p3, Lnsf;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcdf;->b(Lvya;II)V

    return-void
.end method

.method public final c(Lf74;IZ)I
    .locals 1

    iget-object p0, p0, Lzu0;->e:Lcdf;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcdf;->c(Lf74;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lh56;)V
    .locals 1

    iget-object v0, p0, Lzu0;->b:Lh56;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh56;->d(Lh56;)Lh56;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzu0;->d:Lh56;

    iget-object p0, p0, Lzu0;->e:Lcdf;

    sget v0, Lnsf;->a:I

    invoke-interface {p0, p1}, Lcdf;->d(Lh56;)V

    return-void
.end method
