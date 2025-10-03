.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Losg;

.field public static final b:Lpsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Losg;->a:Losg;

    sget-object v0, Lpsg;->b:Lpsg;

    sput-object v0, Losg;->b:Lpsg;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, Losg;->b:Lpsg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 9

    sget-object p0, Losg;->b:Lpsg;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lpsg;->b:Lpsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpsg;->c:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v7, Lqbe;

    const/16 p0, 0x8

    invoke-direct {v7, p0}, Lqbe;-><init>(I)V

    new-instance v1, Lmb4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-class p0, Losg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v3}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v3}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
