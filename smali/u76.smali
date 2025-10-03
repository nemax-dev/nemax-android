.class public abstract Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmed;


# instance fields
.field public final a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lu76;->a:Lmed;

    invoke-interface {p0}, Lmed;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lked;
    .locals 0

    iget-object p0, p0, Lu76;->a:Lmed;

    invoke-interface {p0, p1, p2}, Lmed;->e(J)Lked;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lu76;->a:Lmed;

    invoke-interface {p0}, Lmed;->f()J

    move-result-wide v0

    return-wide v0
.end method
