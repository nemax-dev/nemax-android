.class public final Ly6a;
.super Lqc3;
.source "SourceFile"

# interfaces
.implements Lxd6;


# instance fields
.field public final a:Lp5a;

.field public final b:Lbd6;


# direct methods
.method public constructor <init>(Lp5a;Lbd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6a;->a:Lp5a;

    iput-object p2, p0, Ly6a;->b:Lbd6;

    return-void
.end method


# virtual methods
.method public final d()Lp5a;
    .locals 3

    new-instance v0, Li6a;

    iget-object v1, p0, Ly6a;->b:Lbd6;

    const/4 v2, 0x1

    iget-object p0, p0, Ly6a;->a:Lp5a;

    invoke-direct {v0, p0, v1, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    return-object v0
.end method

.method public final i(Lad3;)V
    .locals 2

    new-instance v0, Lx6a;

    iget-object v1, p0, Ly6a;->b:Lbd6;

    invoke-direct {v0, p1, v1}, Lx6a;-><init>(Lad3;Lbd6;)V

    iget-object p0, p0, Ly6a;->a:Lp5a;

    invoke-virtual {p0, v0}, Lp5a;->a(Lu8a;)V

    return-void
.end method
