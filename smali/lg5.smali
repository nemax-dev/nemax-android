.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr1;


# instance fields
.field public final synthetic a:Lk0d;


# direct methods
.method public constructor <init>(Lk0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg5;->a:Lk0d;

    return-void
.end method


# virtual methods
.method public final v(Lvg1;)V
    .locals 1

    iget-object p0, p0, Llg5;->a:Lk0d;

    invoke-static {p0}, Lxu1;->a(Lk0d;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lse1;->c:Lse1;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, "PIP"

    const-string v0, ":call-active?place="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
