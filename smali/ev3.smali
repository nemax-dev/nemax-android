.class public final Lev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# static fields
.field public static final synthetic h:[Lqj7;


# instance fields
.field public final a:Lf06;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public d:Lf14;

.field public final e:Lqod;

.field public final f:Lgyd;

.field public final g:Lzic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lev3;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lev3;->h:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lf06;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3;->a:Lf06;

    iput-object p2, p0, Lev3;->b:Lvl7;

    iput-object p3, p0, Lev3;->c:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lev3;->e:Lqod;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lev3;->f:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lev3;->g:Lzic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lev3;->d:Lf14;

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 0

    iget-object p0, p0, Lev3;->a:Lf06;

    invoke-virtual {p0, p1}, Lf06;->z(Lz8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lev3;->a:Lf06;

    invoke-virtual {p0, p1, p2}, Lf06;->y(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lev3;->d:Lf14;

    return-void
.end method
