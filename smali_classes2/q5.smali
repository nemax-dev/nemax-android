.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv86;


# instance fields
.field public final synthetic a:Ls5;


# direct methods
.method public synthetic constructor <init>(Ls5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->a:Ls5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lq5;->a:Ls5;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls5;->J0:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lkwe;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwe;

    invoke-virtual {p0}, Lkwe;->C()Lh24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
