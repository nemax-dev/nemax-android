.class public final Lo6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lz2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-boolean p2, p0, Lo6a;->b:Z

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 2

    new-instance v0, Ln6a;

    iget-boolean v1, p0, Lo6a;->b:Z

    invoke-direct {v0, p1, v1}, Ln6a;-><init>(Lu8a;Z)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void
.end method
