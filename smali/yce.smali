.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;


# instance fields
.field public final synthetic a:Lled;

.field public final synthetic b:Li23;


# direct methods
.method public constructor <init>(Li23;Lled;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyce;->b:Li23;

    iput-object p2, p0, Lyce;->a:Lled;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyce;->a:Lled;

    invoke-interface {p0}, Lled;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Ljed;
    .locals 8

    iget-object v0, p0, Lyce;->a:Lled;

    invoke-interface {v0, p1, p2}, Lled;->e(J)Ljed;

    move-result-object p1

    new-instance p2, Ljed;

    new-instance v0, Lped;

    iget-object v1, p1, Ljed;->a:Lped;

    iget-wide v2, v1, Lped;->a:J

    iget-wide v4, v1, Lped;->b:J

    iget-object p0, p0, Lyce;->b:Li23;

    iget-wide v6, p0, Li23;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lped;-><init>(JJ)V

    new-instance p0, Lped;

    iget-object p1, p1, Ljed;->b:Lped;

    iget-wide v1, p1, Lped;->a:J

    iget-wide v3, p1, Lped;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lped;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Ljed;-><init>(Lped;Lped;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lyce;->a:Lled;

    invoke-interface {p0}, Lled;->f()J

    move-result-wide v0

    return-wide v0
.end method
