.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok3;


# instance fields
.field public final synthetic a:Lxnd;


# direct methods
.method public constructor <init>(Lxnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnd;->a:Lxnd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "xnd"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwnd;->a:Lxnd;

    invoke-virtual {p0}, Lxnd;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "xnd"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwnd;->a:Lxnd;

    invoke-virtual {p0}, Lxnd;->b()V

    return-void
.end method
