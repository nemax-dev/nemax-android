.class public final Lzce;
.super Lu76;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmed;

.field public final synthetic c:Li23;


# direct methods
.method public constructor <init>(Li23;Lmed;Lmed;)V
    .locals 0

    iput-object p1, p0, Lzce;->c:Li23;

    iput-object p3, p0, Lzce;->b:Lmed;

    invoke-direct {p0, p2}, Lu76;-><init>(Lmed;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lked;
    .locals 8

    iget-object v0, p0, Lzce;->b:Lmed;

    invoke-interface {v0, p1, p2}, Lmed;->e(J)Lked;

    move-result-object p1

    new-instance p2, Lked;

    new-instance v0, Lqed;

    iget-object v1, p1, Lked;->a:Lqed;

    iget-wide v2, v1, Lqed;->a:J

    iget-wide v4, v1, Lqed;->b:J

    iget-object p0, p0, Lzce;->c:Li23;

    iget-wide v6, p0, Li23;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lqed;-><init>(JJ)V

    new-instance p0, Lqed;

    iget-object p1, p1, Lked;->b:Lqed;

    iget-wide v1, p1, Lqed;->a:J

    iget-wide v3, p1, Lqed;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lqed;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lked;-><init>(Lqed;Lqed;)V

    return-object p2
.end method
