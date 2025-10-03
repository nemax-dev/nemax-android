.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchd;


# instance fields
.field public final synthetic a:Lbh6;


# direct methods
.method public synthetic constructor <init>(Lbh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->a:Lbh6;

    return-void
.end method


# virtual methods
.method public final k0(Lhhd;)V
    .locals 3

    iget-object p0, p0, Ldg6;->a:Lbh6;

    invoke-virtual {p0}, Lbh6;->s()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->f()Lz04;

    move-result-object v0

    iget-object v1, p0, Lbh6;->o:Lrj;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v1, Ltg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltg6;-><init>(Lbh6;Lhhd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method
