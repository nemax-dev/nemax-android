.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# static fields
.field public static final synthetic i:[Lqj7;


# instance fields
.field public final a:J

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public d:Lf14;

.field public final e:Lgyd;

.field public final f:Lzic;

.field public final g:Lqod;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh9;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh9;->i:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh9;->a:J

    iput-object p3, p0, Lh9;->b:Lvl7;

    iput-object p4, p0, Lh9;->c:Lvl7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lhyd;->b(III)Lgyd;

    move-result-object p4

    iput-object p4, p0, Lh9;->e:Lgyd;

    new-instance v0, Lzic;

    invoke-direct {v0, p4}, Lzic;-><init>(Lfp9;)V

    iput-object v0, p0, Lh9;->f:Lzic;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p4

    iput-object p4, p0, Lh9;->g:Lqod;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    check-cast p3, Lh13;

    invoke-virtual {p3, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lh9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh9;->d:Lf14;

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lh9;->d:Lf14;

    return-void
.end method
