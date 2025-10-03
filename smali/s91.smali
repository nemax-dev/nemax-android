.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91;->a:Lx91;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Ls91;->a:Lx91;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx91;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Ls91;->a:Lx91;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx91;->v0:Z

    invoke-virtual {p0, v0}, Lx91;->f(Z)V

    return-void
.end method
