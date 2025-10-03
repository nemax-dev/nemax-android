.class public final Lrbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lrbe;

.field public static final b:Ltbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrbe;->a:Lrbe;

    sget-object v0, Ltbe;->b:Ltbe;

    sput-object v0, Lrbe;->b:Ltbe;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, Lrbe;->b:Ltbe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 11

    sget-object p0, Lrbe;->b:Ltbe;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ltbe;->b:Ltbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltbe;->c:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lqbe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqbe;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ltbe;->d:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lqbe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqbe;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Ltbe;->e:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lqbe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqbe;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Ltbe;->f:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p0, p3}, Lava;->D(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    new-instance v0, Lmu3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmu3;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Ltbe;->g:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p0, p3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Ld81;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Ld81;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance v3, Lmb4;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v3

    :cond_5
    move-object v5, p2

    const-class p0, Lrbe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v5}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
