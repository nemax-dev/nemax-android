.class public final Lur8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxue;

.field public final d:Lxue;

.field public final e:Lxue;

.field public final f:Lxue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur8;->a:Ljava/lang/String;

    const-class p1, Lur8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur8;->b:Ljava/lang/String;

    new-instance p1, Ltr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltr8;-><init>(Lur8;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lur8;->c:Lxue;

    new-instance p1, Ltr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltr8;-><init>(Lur8;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lur8;->d:Lxue;

    new-instance p1, Ltr8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltr8;-><init>(Lur8;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lur8;->e:Lxue;

    new-instance p1, Ltr8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltr8;-><init>(Lur8;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lur8;->f:Lxue;

    return-void
.end method
