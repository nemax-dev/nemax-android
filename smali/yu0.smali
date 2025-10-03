.class public final Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdf;


# instance fields
.field public final a:I

.field public final b:Lf56;

.field public final c:Lky4;

.field public d:Lf56;

.field public e:Lbdf;

.field public f:J


# direct methods
.method public constructor <init>(IILf56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyu0;->a:I

    iput-object p3, p0, Lyu0;->b:Lf56;

    new-instance p1, Lky4;

    invoke-direct {p1}, Lky4;-><init>()V

    iput-object p1, p0, Lyu0;->c:Lky4;

    return-void
.end method


# virtual methods
.method public final a(Le74;IZ)I
    .locals 1

    iget-object p0, p0, Lyu0;->e:Lbdf;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lbdf;->e(Le74;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILzcf;)V
    .locals 4

    iget-wide v0, p0, Lyu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lyu0;->c:Lky4;

    iput-object v0, p0, Lyu0;->e:Lbdf;

    :cond_0
    iget-object p0, p0, Lyu0;->e:Lbdf;

    sget v0, Llsf;->a:I

    invoke-interface/range {p0 .. p6}, Lbdf;->b(JIIILzcf;)V

    return-void
.end method

.method public final c(ILctf;)V
    .locals 1

    iget-object p0, p0, Lyu0;->e:Lbdf;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1, p2}, Lbdf;->c(ILctf;)V

    return-void
.end method

.method public final d(Lf56;)V
    .locals 1

    iget-object v0, p0, Lyu0;->b:Lf56;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf56;->c(Lf56;)Lf56;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lyu0;->d:Lf56;

    iget-object p0, p0, Lyu0;->e:Lbdf;

    sget v0, Llsf;->a:I

    invoke-interface {p0, p1}, Lbdf;->d(Lf56;)V

    return-void
.end method
