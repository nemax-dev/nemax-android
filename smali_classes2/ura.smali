.class public final Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llhb;

.field public final c:Ljava/lang/String;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Landroid/content/Context;Llhb;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lura;->a:Landroid/content/Context;

    iput-object p3, p0, Lura;->b:Llhb;

    const-class p2, Lura;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lura;->c:Ljava/lang/String;

    iput-object p4, p0, Lura;->d:Lvl7;

    iput-object p1, p0, Lura;->e:Lvl7;

    new-instance p1, Ldba;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ldba;-><init>(I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lura;->f:Lxue;

    return-void
.end method
