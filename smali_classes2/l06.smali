.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# instance fields
.field public final a:Lf06;

.field public final b:Lc16;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lgyd;

.field public final g:Lzic;

.field public h:Lf14;

.field public i:Z


# direct methods
.method public constructor <init>(Lf06;Lvl7;Lvl7;)V
    .locals 3

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lv16;->c()Lc16;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lgpa;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll06;->a:Lf06;

    iput-object v1, p0, Ll06;->b:Lc16;

    iput-object v0, p0, Ll06;->c:Lvl7;

    iput-object p2, p0, Ll06;->d:Lvl7;

    iput-object p3, p0, Ll06;->e:Lvl7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Ll06;->f:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Ll06;->g:Lzic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll06;->h:Lf14;

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 0

    iget-object p0, p0, Ll06;->a:Lf06;

    invoke-virtual {p0, p1}, Lf06;->z(Lz8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Ll06;->a:Lf06;

    invoke-virtual {p0, p1, p2}, Lf06;->y(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Ll06;->h:Lf14;

    return-void
.end method
