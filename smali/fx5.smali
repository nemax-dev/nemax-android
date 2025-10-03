.class public final Lfx5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcx5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx5;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 2

    new-instance v0, Lex5;

    iget-boolean v1, p0, Lfx5;->c:Z

    invoke-direct {v0, p1, v1}, Lex5;-><init>(Lgoe;Z)V

    iget-object p0, p0, Lq0;->b:Lbw5;

    invoke-virtual {p0, v0}, Lbw5;->c(Llx5;)V

    return-void
.end method
