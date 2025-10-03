.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->a:Lbh6;

    return-void
.end method


# virtual methods
.method public final a(Lhhd;)V
    .locals 2

    const-string v0, "bh6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg6;->a:Lbh6;

    iget-boolean v0, p0, Lbh6;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lhhd;->a:Lox7;

    invoke-static {p1}, Lh3e;->z(Lox7;)Lux7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbh6;->u(Lux7;Z)I

    return-void
.end method

.method public final b(Lhhd;)V
    .locals 2

    const-string v0, "bh6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg6;->a:Lbh6;

    iget-boolean v0, p0, Lbh6;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lhhd;->a:Lox7;

    invoke-static {p1}, Lh3e;->z(Lox7;)Lux7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbh6;->u(Lux7;Z)I

    return-void
.end method
