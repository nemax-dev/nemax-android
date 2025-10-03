.class public final synthetic Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd3;
.implements Lma8;


# instance fields
.field public final synthetic a:Lcrf;

.field public final synthetic b:Lcpf;


# direct methods
.method public synthetic constructor <init>(Lcrf;Lcpf;)V
    .locals 0

    iput-object p1, p0, Lbrf;->a:Lcrf;

    iput-object p2, p0, Lbrf;->b:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lsc3;)V
    .locals 1

    iget-object v0, p0, Lbrf;->a:Lcrf;

    iget-object v0, v0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbrf;->b:Lcpf;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsc3;->b()V

    return-void
.end method

.method public f(Lu98;)V
    .locals 1

    iget-object v0, p0, Lbrf;->a:Lcrf;

    iget-object v0, v0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbrf;->b:Lcpf;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luof;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lu98;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lu98;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu98;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lu98;->b()V

    :cond_1
    return-void
.end method
