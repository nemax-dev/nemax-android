.class public final Lyi8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Lg35;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lmk7;I)V
    .locals 4

    sget-object v0, Lak7;->a:Lak7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lhj;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lg35;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Lyi8;->b:Lg35;

    iput-object v1, p0, Lyi8;->c:Lvl7;

    iput-object v2, p0, Lyi8;->o:Lvl7;

    new-instance p2, Ld95;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld95;-><init>(I)V

    iput-object p2, p0, Lyi8;->X:Ld95;

    invoke-static {v3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lyi8;->Y:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lyi8;->Z:Lajc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmk7;->a()V

    :cond_1
    return-void
.end method
