.class public final Lxl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lvg;
.implements Lj5f;


# static fields
.field public static o:Lxl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvl7;

.field public final c:Lxue;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvl7;Lxue;Llda;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Le5h;->e:Llda;

    iput-object p2, p0, Lxl;->b:Lvl7;

    iput-object p1, p0, Lxl;->a:Landroid/app/Application;

    iput-object p3, p0, Lxl;->c:Lxue;

    sput-object p0, Lxl;->o:Lxl;

    return-void
.end method

.method public static b()Lye3;
    .locals 1

    sget-object v0, Lxl;->o:Lxl;

    iget-object v0, v0, Lxl;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye3;

    return-object v0
.end method


# virtual methods
.method public final a()Llhb;
    .locals 0

    iget-object p0, p0, Lxl;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhb;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lzze;
    .locals 1

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, La0f;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0f;

    invoke-virtual {p0}, La0f;->c()Lzze;

    move-result-object p0

    return-object p0
.end method
