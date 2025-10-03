.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lvl7;

.field public final b:Levd;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->a:Lvl7;

    sget-object p1, Levd;->b:Levd;

    iput-object p1, p0, Ldvd;->b:Levd;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    iget-object p0, p0, Ldvd;->b:Levd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 10

    iget-object v0, p0, Ldvd;->b:Levd;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Levd;->b:Levd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Levd;->c:Leb4;

    invoke-virtual {p2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lmu3;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p0}, Lmu3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmb4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p0, Ldvd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
