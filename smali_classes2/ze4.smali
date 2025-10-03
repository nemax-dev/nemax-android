.class public final Lze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final a:Lge3;

.field public final b:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lze4;->a:Lge3;

    iput-object p1, p0, Lze4;->b:Ldf4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "ze4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lze4;->a:Lge3;

    invoke-virtual {v0}, Lge3;->d()V

    iget-object p0, p0, Lze4;->b:Ldf4;

    iget-object p0, p0, Ldf4;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Ldc4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance v0, Ldc4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    new-instance v1, Lrc3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Ldc4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldc4;-><init>(I)V

    new-instance v2, Lye4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lye4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void
.end method
