.class public final Len4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len4;->a:Ly4;

    return-void
.end method


# virtual methods
.method public final handleTag(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lboe;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x528d1c1f

    if-ne p1, v0, :cond_0

    const-class p1, Lqkd;

    iget-object p0, p0, Len4;->a:Ly4;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->i:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    invoke-interface {p1}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-class p1, Lgb4;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    const-string p1, ":-785559445"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
