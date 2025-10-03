.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# static fields
.field public static final synthetic l:[Lqj7;


# instance fields
.field public final a:J

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lgyd;

.field public final h:Lzic;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lqod;

.field public k:Lf14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp6b;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp6b;->l:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp6b;->a:J

    iput-object p3, p0, Lp6b;->b:Lvl7;

    iput-object p4, p0, Lp6b;->c:Lvl7;

    iput-object p5, p0, Lp6b;->d:Lvl7;

    iput-object p6, p0, Lp6b;->e:Lvl7;

    iput-object p7, p0, Lp6b;->f:Lvl7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lp6b;->g:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lp6b;->h:Lzic;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lp6b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lp6b;->j:Lqod;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp6b;->k:Lf14;

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
    .locals 3

    iput-object p1, p0, Lp6b;->k:Lf14;

    iget-object v0, p0, Lp6b;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object v0, v0, Lv6b;->a:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, v0}, Lzic;-><init>(Lfp9;)V

    new-instance v0, Ln6b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
