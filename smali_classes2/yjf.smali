.class public final Lyjf;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final Y:Ld95;

.field public volatile Z:Lwae;

.field public final b:Lujf;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 3

    sget-object v0, Laif;->a:Laif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lo53;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v0}, Laif;->b()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Laif;->c()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lyjf;->b:Lujf;

    iput-object v1, p0, Lyjf;->c:Lvl7;

    iput-object v0, p0, Lyjf;->o:Lvl7;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lyjf;->X:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lyjf;->Y:Ld95;

    return-void
.end method
