.class public final Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxp4;-><init>(Laq4;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lzp4;->a:Ljava/lang/Object;

    new-instance v0, Lyp4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lyp4;-><init>(Lzp4;Laq4;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    new-instance v0, Lxp4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lxp4;-><init>(Laq4;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    new-instance v0, Lyp4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lyp4;-><init>(Lzp4;Laq4;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    new-instance v0, Lbo4;

    invoke-direct {v0, p1, p0}, Lbo4;-><init>(Laq4;Lzp4;)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lzp4;->e:Ljava/lang/Object;

    new-instance v0, Lyp4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lyp4;-><init>(Lzp4;Laq4;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lzp4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgu0;
    .locals 0

    iget-object p0, p0, Lzp4;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu0;

    return-object p0
.end method
