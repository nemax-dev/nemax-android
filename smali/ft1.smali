.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final synthetic a:Lnt1;


# direct methods
.method public constructor <init>(Lnt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->a:Lnt1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object p0, p0, Lft1;->a:Lnt1;

    iget-object p0, p0, Lnt1;->n:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq1;

    sget-object v1, Lxq1;->i:Lxq1;

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
