.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoa;


# instance fields
.field public final synthetic a:Lusa;


# direct methods
.method public constructor <init>(Lusa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13;->a:Lusa;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    iget-object p0, p0, Ls13;->a:Lusa;

    invoke-virtual {p0}, Lusa;->getSearchView()Lnoa;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnoa;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object p0, Lg03;->c:Lg03;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, ":chats-search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
