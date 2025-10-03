.class public final Ll8a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lp5a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-wide p2, p0, Ll8a;->b:J

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    new-instance v0, Lp6a;

    iget-wide v1, p0, Ll8a;->b:J

    invoke-direct {v0, p1, v1, v2}, Lp6a;-><init>(Lu8a;J)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void
.end method
